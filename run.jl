using Pkg
Pkg.activate(".")

using Images, CausticsEngineering

image = Images.load("./examples/logo.png")
engineer_caustics(image);
