bullet = instance_create_depth(x, y, -1000, obj_bullet);
bullet.direction = image_angle + 90;
bullet.image_angle = bullet.direction;
bullet.speed = 15;