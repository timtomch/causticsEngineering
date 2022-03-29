using Pkg
Pkg.activate(".")

using Images, CausticsEngineering

image = Images.load("./input/logos_patente512x512.jpg") # Check current working directory with pwd()
engineer_caustics(image);
