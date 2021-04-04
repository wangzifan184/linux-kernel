cmd_/home/wzf/courses/linux-kernel/module1/modules.order := {   echo /home/wzf/courses/linux-kernel/module1/module1.ko; :; } | awk '!x[$$0]++' - > /home/wzf/courses/linux-kernel/module1/modules.order
