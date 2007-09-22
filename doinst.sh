# Create required device:
if [ ! -e /dev/raw1394 ]; then
  echo -n "Creating /dev/raw1394 device... "
  mknod -m 600 /dev/raw1394 c 171 0
  chown root.root /dev/raw1394
  echo "Done."
else
  echo "Device /dev/raw1394 already created."
fi

