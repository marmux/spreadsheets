strategy TimeSchedule = minE (Composer.time) [<=1106] : <>Composer.Done
simulate 2000 [<=948] {Composer.Done} under TimeSchedule
