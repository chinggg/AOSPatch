name=$1
if [[ $name == "all" ]]; then
  ANDROID_PRODUCT_OUT="./" fastboot flashall
else
  fastboot flash system system.img
fi
