cmd_/home/wzf/courses/linux-kernel/module2/modules.order := {   echo /home/wzf/courses/linux-kernel/module2/module2.ko; :; } | awk '!x[$$0]++' - > /home/wzf/courses/linux-kernel/module2/modules.order
