# This is customize the module installation process if you need
  ui_print "*******************************"
  ui_print "        GLTools Magisk Module        "
  ui_print "        Redmi 3S (land)         "
  ui_print "*******************************"
  
# Start
  PKG=com.n0n3m4.gltools
  if ! pm list packages | grep -Eq $PKG; then
  ui_print "- Cleaning folders..."
  rm -rf /data/app/$PKG*
  rm -rf /data/data/$PKG/cache
  
  ui_print " "
  ui_print "- Installing GLTools"
  ui_print "  granting all permissions..."
  
# se context
  ui_print "- Setting SE context..."
  chcon -R u:object_r:system_lib_file:s0 $MODPATH/system/lib*
  ui_print " "
  
# attention
  ui_print " "
  ui_print "- Regards"
  ui_print "- Yaya Laressa"



  
  