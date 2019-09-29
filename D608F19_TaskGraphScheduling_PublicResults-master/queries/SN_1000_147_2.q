strategy TimeSchedule = minE (Composer.time) [<=5101] : <>Composer.Done
simulate 2000 [<=4373] {Composer.Done} under TimeSchedule
