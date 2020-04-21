var deltaX = abs(obj_player.x - mouse_x);
var deltaY = abs(obj_player.y - mouse_y);
var new_bullet = instance_create_depth(obj_player.x, obj_player.y, -1000, obj_bullet)