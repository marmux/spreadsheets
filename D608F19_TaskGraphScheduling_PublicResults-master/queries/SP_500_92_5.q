strategy TimeSchedule = minE (Composer.time) [<=736] : <>Composer.Done
simulate 2000 [<=631] {Composer.Done} under TimeSchedule
