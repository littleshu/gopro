t gpio 43 sw out0
t ia2 -ae still_exp 800 25 25
sleep 16
t gpio 43 sw out1
t gpio 43 sw out0
d:\autoexec.ash
reboot yes 
