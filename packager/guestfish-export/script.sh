mkdir /v2c/disk
echo "created new directory for mount point"
guestfish -a /input/input copy-out / /v2c/disk
echo $?
echo "Executed guestfish command"

