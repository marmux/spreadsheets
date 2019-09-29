strategy TimeSchedule = minE (Composer.time) [<=2148] : <>Composer.Done
simulate 2000 [<=1841] {Composer.Done} under TimeSchedule
