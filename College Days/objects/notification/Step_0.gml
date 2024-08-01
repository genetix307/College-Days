y -= 1

if y < 400 {image_alpha -= .005}

if image_alpha < 0 {instance_destroy()}

