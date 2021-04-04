cmd_/home/wzf/courses/linux-kernel/module3/modules.order := {   echo /home/wzf/courses/linux-kernel/module3/module3.ko; :; } | awk '!x[$$0]++' - > /home/wzf/courses/linux-kernel/module3/modules.order
