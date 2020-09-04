Chad Hillary
COMP 4490 Extended Raytracer Project
Winter 2020

https://www.chadhillary.com/Projects/raytracer.html

# TO RUN

* Open the terminal / Command prompt and navigate to this folder
* enter `q1` followed by a scene number (0-7)
* Add the command line arguments:
  * `-b` to turn OFF motion blur (Speeds up render time substantially)
  * `-aa` to turn OFF antialiasing (Speeds up render time)
  * `shader` to turn ON a non-realistic fragment shading effect

EXAMPLE: 
From the /build directory:
`q1 1 -b -aa shader`
`q1 2 -b`
etc.

# Works Cited

## Research Material:
[1]	“Ray-Box Intersection,” Scratchapixel 2.0, 15-Aug-2014. [Online]. Available: https://www.scratchapixel.com/lessons/3d-basic-rendering/minimal-ray-tracer-rendering-simple-shapes/ray-box-intersection. [Accessed: 20-Apr-2020].
[2]	Weisstein, Eric W. "Spherical Coordinates." From MathWorld--A Wolfram Web Resource. [Online]. Available: https://mathworld.wolfram.com/SphericalCoordinates.html 
[3]	“Barycentric Coordinates,” Scratchapixel 2.0, 15-Aug-2014. [Online]. Available: https://www.scratchapixel.com/lessons/3d-basic-rendering/ray-tracing-rendering-a-triangle/barycentric-coordinates. [Accessed: 20-Apr-2020].
[5]	“Bump mapping,” Wikipedia. [Online]. Available: https://en.wikipedia.org/wiki/Bump_mapping. [Accessed: 20-Apr-2020]. 
[6]	J. F. Blinn, “Simulation of wrinkled surfaces,” ACM SIGGRAPH Computer Graphics, vol. 12, no. 3, pp. 286–292, 1978. 
[7]	“Supersampling,” Wikipedia. [Online]. Available: https://en.wikipedia.org/wiki/Supersampling. [Accessed: 20-Apr-2020].
[8]	Adam Marrs, Josef Spjut, Holger Gruen, Rahul Sathe, and Morgan McGuire, “Improving Temporal Antialiasing with Adaptive Ray Tracing,” in Ray tracing gems: high-quality and real-time rendering with DXR and other APIs, California: ApressOpen, 2019, pp. 353–368.
[9]	K. Shkurko, C. Yuksel, D. Kopta, I. Mallett, and E. Brunvand, “Time Interval Ray Tracing for Motion Blur,” IEEE Transactions on Visualization and Computer Graphics, vol. 24, no. 12, pp. 3225–3238, Jan. 2018.

## Image Loading:
* stb_image, a public domain image loading library by Sean Barrett. (https://github.com/nothings/stb)

## Assets

rng.png - Orange Bumpmap. Uploaded by Wikipedia user Brion VIBBER. Liscenced under CC0 GNU Free Documentation License. Available at https://commons.wikimedia.org/wiki/File:Orange-bumpmap.png
brick-t.jpg, brick-b.jpg - 'Brick 023' texture and normal map. Created for CC0 TEXTURES by Lennart Demes, 2017 - 2020. Available at https://cc0textures.com/view?id=Bricks023
rock-t.jpg, rock-b.jpg - 'Rock 02' and normal map. Created for CC0 TEXTURES by Lennart Demes, 2017 - 2020. Available at https://cc0textures.com/view?id=Rock029
marble.jpg - 'Marble 012'. Created for CC0 TEXTURES by Lennart Demes, 2017 - 2020. Available at https://cc0textures.com/view?id=Marble012
circles.jpg - 'Sheet Metal 001'. Created for CC0 TEXTURES by Lennart Demes, 2017 - 2020. Available at https://cc0textures.com/view?id=SheetMetal001
Lamp model in 1.json from "Furniature Pack - Low Poly 3d Furniture Asset Pack" by Inborn Ninja. Available at https://mehrasaur.itch.io/3d-furnitre-pack. CC0 Liscence.
