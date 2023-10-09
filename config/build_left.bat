call C:\Users\adamg\Desktop\ZMK\zephyrproject\.venv\Scripts\activate.bat
cd "C:\Users\adamg\Desktop\ZMK\zmk\app"  
start /wait west build -d build/left -b nice_nano_v2 -- -DSHIELD=sofle_left -DZMK_CONFIG="C:/Users/adamg/Desktop/ZMK/zmk-config/config" 
xcopy /v /y "C:\Users\adamg\Desktop\ZMK\zmk\app\build\left\zephyr\zmk.uf2" "C:\Users\adamg\Desktop\ZMK\zmk\app\build\output\left.uf2"
start "" "C:\Users\adamg\Desktop\ZMK\zmk\app\build\settings_reset\zephyr\zmk.uf2" "C:\Users\adamg\Desktop\ZMK\zmk\app\build\output\"