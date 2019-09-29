strategy TimeSchedule = minE (Composer.time) [<=981] : <>Composer.Done
simulate 2000 [<=841] {Composer.Done} under TimeSchedule
