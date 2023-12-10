call C:\Users\adamg\Desktop\ZMK\zephyrproject\.venv\Scripts\activate.bat
cd "C:\Users\adamg\Desktop\ZMK\zmk\app"  
(
start west build -p -d build/left -b nice_nano_v2 -- -DSHIELD="sofle_left nice_view_adapter nice_view" -DZMK_CONFIG="C:/Users/adamg/Desktop/ZMK/zmk-config/config" 
start west build -p -d build/right -b nice_nano_v2 -- -DSHIELD="sofle_right nice_view_adapter nice_view" -DZMK_CONFIG="C:/Users/adamg/Desktop/ZMK/zmk-config/config"
start west build -p -d build/settings_reset -b nice_nano_v2 -- -DSHIELD=settings_reset -DZMK_CONFIG="C:/Users/adamg/Desktop/ZMK/zmk-config/config"
) | pause

xcopy /v /y "C:\Users\adamg\Desktop\ZMK\zmk\app\build\left\zephyr\zmk.uf2" "C:\Users\adamg\Desktop\ZMK\zmk\app\build\output\left.uf2"
xcopy /v /y "C:\Users\adamg\Desktop\ZMK\zmk\app\build\right\zephyr\zmk.uf2" "C:\Users\adamg\Desktop\ZMK\zmk\app\build\output\right.uf2"
xcopy /v /y "C:\Users\adamg\Desktop\ZMK\zmk\app\build\settings_reset\zephyr\zmk.uf2" "C:\Users\adamg\Desktop\ZMK\zmk\app\build\output\settings_reset.uf2"

start "" "C:\Users\adamg\Desktop\ZMK\zmk\app\build\output\"