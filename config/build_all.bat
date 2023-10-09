call C:\Users\adamg\Desktop\ZMK\zephyrproject\.venv\Scripts\activate.bat
cd "C:\Users\adamg\Desktop\ZMK\zmk\app"  
start west build -p -d build/left -b nice_nano_v2 -- -DSHIELD=sofle_left -DZMK_CONFIG="C:/Users/adamg/Desktop/ZMK/zmk-config/config" 
start west build -p -d build/right -b nice_nano_v2 -- -DSHIELD=sofle_right -DZMK_CONFIG="C:/Users/adamg/Desktop/ZMK/zmk-config/config"
start west build -p -d build/settings_reset -b nice_nano_v2 -- -DSHIELD=settings_reset -DZMK_CONFIG="C:/Users/adamg/Desktop/ZMK/zmk-config/config"
start "" "C:\Users\adamg\Desktop\ZMK\zmk\app\build\"