mkdir /v2c/disk
echo "created new directory for mount point"
guestfish -i -a /input/input copy-out / /v2c/disk
echo $?
echo "Executed guestfish command"

