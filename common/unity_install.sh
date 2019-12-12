ui_print " "
ui_print "                    PIXEL Keyboard Sound                    "
ui_print "         ******************************************         "
ui_print "                 Vol Up = Yes, Vol Down = No                "
if $VKSEL; then
  ui_print " "
  ui_print "Placing the sound files in proper location... "
  mkdir -p $UNITY/system/media/audio
  cp_ch -r $TMPDIR/Availablesounds/pixel/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                    ONE-UI Keyboard Sound                    "
ui_print "         ******************************************         "
ui_print "                 Vol Up = Yes, Vol Down = No                "
if $VKSEL; then
  ui_print " "
  ui_print "Placing the sound files in proper location... "
  mkdir -p $UNITY/system/media/audio
  cp_ch -r $TMPDIR/Availablesounds/oneui/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                  HAMBURGER Keyboard Sound                  "
ui_print "         *******************************************         "
ui_print "                Vol Up = Yes, Vol Down = No                 "
if $VKSEL; then
  ui_print " "
  ui_print "Placing the sound files in proper location... "
  cp_ch -r $TMPDIR/Availablesounds/hamburger/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                    IOS 10 Keyboard Sound                   "
ui_print "         *******************************************         "
ui_print "                Vol Up = Yes, Vol Down = No                 "
if $VKSEL; then
  ui_print " "
  ui_print "Placing the sound files in proper location... "
  cp_ch -r $TMPDIR/Availablesounds/ios10/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                    MIUI-6 Keyboard Sound                   "
ui_print "         *******************************************         "
ui_print "                Vol Up = Yes, Vol Down = No                "
if $VKSEL; then
  ui_print " "
  ui_print "Placing the sound files in proper location... "
  cp_ch -r $TMPDIR/Availablesounds/miui6/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                    MIUI-10 Keyboard Sound                   "
ui_print "         ******************************************         "
ui_print "                 Vol Up = Yes, Vol Down = No                "
if $VKSEL; then
  ui_print " "
  ui_print "Placing the sound files in proper location... "
  mkdir -p $UNITY/system/media/audio
  cp_ch -r $TMPDIR/Availablesounds/miui10/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                    MIUI-11 Keyboard Sound                   "
ui_print "         ******************************************         "
ui_print "                 Vol Up = Yes, Vol Down = No                "
if $VKSEL; then
  ui_print " "
  ui_print "Placing the sound files in proper location... "
  mkdir -p $UNITY/system/media/audio
  cp_ch -r $TMPDIR/Availablesounds/miui11/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                     AOSP Keyboard Sound                     "
ui_print "        *******************************************         "
ui_print "                Vol Up = Yes, Vol Down = No                 "
if $VKSEL; then
ui_print " "
ui_print " Placing the sound files in proper location... "
cp_ch -r $TMPDIR/Availablesounds/aosp/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                   TOUCHWIZ Keyboard Sound                  "
ui_print "         *******************************************         "
ui_print "                Vol Up = Yes, Vol Down = No                 "
if $VKSEL; then
ui_print " "
ui_print " Placing the sound files in proper location... "
cp_ch -r $TMPDIR/Availablesounds/touchwiz/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                    HTC ONE Keyboard Sound                   "
ui_print "         *******************************************         "
ui_print "                Vol Up = Yes, Vol Down = No                 "
if $VKSEL; then
ui_print " "
ui_print " Placing the sound files in proper location... "
cp_ch -r $TMPDIR/Availablesounds/htcone/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                     BRUH Keyboard Sound                   "
ui_print "         *******************************************         "
ui_print "                Vol Up = Yes, Vol Down = No                 "
if $VKSEL; then
ui_print " "
ui_print " Placing the sound files in proper location... "
cp_ch -r $TMPDIR/Availablesounds/bruh/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                   DEFAULT Keyboard Sound                   "
ui_print "         *******************************************         "
ui_print "                Vol Up = Yes, Vol Down = No                 "
if $VKSEL; then
ui_print " "
ui_print " Placing the sound files in proper location... "
cp_ch -r $TMPDIR/Availablesounds/default/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                     GABE Keyboard Sound                    "
ui_print "         *******************************************         "
ui_print "                Vol Up = Yes, Vol Down = No                 "
if $VKSEL; then
ui_print " "
ui_print " Placing the sound files in proper location... "
cp_ch -r $TMPDIR/Availablesounds/gabe/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                  MECHANICAL Keyboard Sound                 "
ui_print "         *******************************************         "
ui_print "                Vol Up = Yes, Vol Down = No                 "
if $VKSEL; then
ui_print " "
ui_print " Placing the sound files in proper location... "
cp_ch -r $TMPDIR/Availablesounds/mechanical/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                  MINECRAFT Keyboard Sound                  "
ui_print "         *******************************************         "
ui_print "                Vol Up = Yes, Vol Down = No                 "
if $VKSEL; then
ui_print " "
ui_print " Placing the sound files in proper location... "
cp_ch -r $TMPDIR/Availablesounds/minecraft/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                     SAMSUNG Keyboard Sound                   "
ui_print "         *******************************************        "
ui_print "                Vol Up = Yes, Vol Down = No                "
if $VKSEL; then
ui_print " "
ui_print " Placing the sound files in proper location... "
cp_ch -r $TMPDIR/Availablesounds/samsung/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                   SANS Keyboard Sound                    "
ui_print "         *******************************************         "
ui_print "                Vol Up = Yes, Vol Down = No                 "
if $VKSEL; then
ui_print " "
ui_print " Placing the sound files in proper location... "
cp_ch -r $TMPDIR/Availablesounds/sans/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                   WINDOWS Keyboard Sound                   "
ui_print "         ******************************************* "
ui_print "                Vol Up = Yes, Vol Down = No                 "
if $VKSEL; then
ui_print " "
ui_print " Placing the sound files in proper location... "
cp_ch -r $TMPDIR/Availablesounds/windows/ui $UNITY/system/media/audio
else
ui_print " "
ui_print "                XPERIA LEGACY Keyboard Sound               "
ui_print "         ******************************************* "
ui_print "                Vol Up = Yes, Vol Down = No                 "
if $VKSEL; then
ui_print " "
ui_print " Placing the sound files in proper location... "
cp_ch -r $TMPDIR/Availablesounds/xperialegacy/ui $UNITY/system/media/audio
else
  ui_print " "
  ui_print "Removing the sound files from their temporary location..."
  rm -rf $TMPDIR/system/media/audio/ui
  ui_print " "
  fi
  fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
  ui_print " "
  ui_print "                  SOUNDS SUCCESSFULLY PLACED!                 "  
  ui_print " "
  ui_print "          Created by Mikesew1320 @ Hovatek Forum           "
  ui_print " "
  ui_print "  Join my Telegram channel http://t.me/MStoreEthiopia.....  "
  ui_print " "
  ui_print "                    © December 12-2019 G.C                     "
  ui_print " "
  