cd "C:\Users\adamg\Desktop\ZMK\zmk\app"
west build -b nice_nano_v2 -- -DSHIELD=sofle_left -DZMK_CONFIG="C:\Users\adamg\Desktop\ZMK\zmk-config\config"
start "" "C:\Users\adamg\Desktop\ZMK\zmk\app\build\zephyr\"