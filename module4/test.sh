sudo -S insmod module4.ko
cat /proc/hello_dir/hello
sudo echo 184 > /proc/hello_dir/hello
sudo -S rmmod module4
dmesg | tail -4 #specified number
