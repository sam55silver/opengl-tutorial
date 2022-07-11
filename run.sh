make -C ./Build/
if [ $? -ne 0 ]; then
  exit -1
fi

echo "Build was succesful..."
./Build/opengl-tutorial/opengl-tutorial