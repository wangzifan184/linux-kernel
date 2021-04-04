//<module2.c>
//Support for int&str&array parameter
#include <linux/module.h>
#include <linux/moduleparam.h>
#include <linux/kernel.h>
int int_var = 0;
char* str_var = "nu";
int int_array[5] = {0};
int num = 0;
int i = 0;
module_param(int_var, int, 0444);
module_param(str_var, charp, 0444);
module_param_array(int_array, int, &num, 0444);
static int __init hello_init(void)
{
	printk("----------");
	printk(KERN_INFO "int_var = %d\n", int_var);
	printk(KERN_INFO "str_var = %s\n", str_var);
	printk(KERN_CONT "int_array:");
	while (i < num) {
		printk(KERN_CONT "%d ", int_array[i]);
		++i;
	}
	printk("----------");
	return 0;
}
static void __exit hello_exit(void)
{
	printk("Goodbye\n");
}
module_init(hello_init);
module_exit(hello_exit);
