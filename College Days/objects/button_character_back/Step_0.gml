if image_alpha < 1 {image_alpha += .07}

if grow = 0 {
image_xscale += .001 image_yscale +=.001
}

if grow = 1 {
image_xscale -= .001 image_yscale -=.001
}

if image_xscale > 1 {grow = 1}
if image_xscale < .95 {grow = 0}

