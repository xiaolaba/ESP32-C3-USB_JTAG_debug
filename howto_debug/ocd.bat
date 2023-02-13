rem openocd.exe -c 'set ESP_RTOS none' -f board/esp32c3-builtin.cfg

rem openocd -f esp32c3-builtin.cfg

REM debug.cfg, Arduino IDE /esp32c3 generated for Openocd
openocd -f debug_esp32c3.cfg
pause