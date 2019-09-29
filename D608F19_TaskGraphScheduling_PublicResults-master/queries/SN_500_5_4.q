strategy TimeSchedule = minE (Composer.time) [<=1841] : <>Composer.Done
simulate 2000 [<=1578] {Composer.Done} under TimeSchedule
