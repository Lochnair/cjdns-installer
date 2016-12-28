my_plugins_path='./dependencies/'
str1='!addplugindir '"$my_plugins_path"'/NSIS_plugins/Simple_Service_Plugin/'
str2='!addplugindir '"$my_plugins_path"'/NSIS_plugins/Shelllink/Plugins'
str3="!define PRODUCT_VERSION $CJDNS_VER"
makensis -X"$str1" -X"$str2" -X"$str3" installer.nsi
