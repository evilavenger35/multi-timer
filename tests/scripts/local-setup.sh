SDK_INCLUDE_FOLDER=$1/Pebble/include
INCLUDE_FOLDER=tests/include

cp $SDK_INCLUDE_FOLDER/*.h $INCLUDE_FOLDER
echo '' > $INCLUDE_FOLDER/pebble_warn_unsupported_functions.h