if grow = 0 {
image_xscale += .001 image_yscale +=.001
}

if grow = 1 {
image_xscale -= .001 image_yscale -=.001
}

if image_xscale > .75 {grow = 1}
if image_xscale < .65 {grow = 0}

