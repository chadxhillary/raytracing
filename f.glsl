#version 150

in float u;
out vec4 out_colour;
uniform sampler1D tex_sampler;
uniform bool onebit;

void main() 
{ 
	out_colour.rgb = texture( tex_sampler, u ).rgb;
	out_colour.a = 1;

	if(onebit) { // DITHERING SHADER

		// Colorimetric Greyscale Calculation - https://en.wikipedia.org/wiki/Grayscale
		float grey = 0.2126 * out_colour.r + 0.7152 * out_colour.g + 0.0722 * out_colour.b;
		grey = grey / 0.039;
		grey = floor(grey + 0.5);
		grey = grey * 0.039;

		int x = int(mod(gl_FragCoord.x, 4.0));
		int y = int(mod(gl_FragCoord.y, 4.0));
		
		// 4x4 Bayer Threshold map - https://en.wikipedia.org/wiki/Ordered_dithering
		mat4 bayer4 = mat4(0.0, 12.0, 3.0, 15.0,
					8.0, 4.0, 11.0, 7.0,
					2.0, 14.0, 1.0, 13.0,
					10.0, 6.0, 9.0, 5.0);

		float dither = bayer4[x][y] * (1.0 / 16.0);

		if(grey > dither)
			out_colour = vec4(0.54, 0.6, 0.4, 1.0); // Green
		else
			out_colour = vec4(0.1, 0.1, 0.1, 1.0);  // Black
	}
}
