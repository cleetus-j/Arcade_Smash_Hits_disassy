clear

wla-z80 -o 'gaunt.o' 'ASM.asm'
echo [objects] > linkfile
echo 'gaunt.o' >>linkfile
wlalink linkfile ASM.sms
 #cp HOTL_mod.sms /media/work/devver/disas/HOTL/smsexamine

