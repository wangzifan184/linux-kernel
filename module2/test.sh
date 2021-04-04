sudo insmod module2.ko int_var=666 str_var=hello int_array=10,20,30,40
sudo rmmod module2
dmesg | tail -6
