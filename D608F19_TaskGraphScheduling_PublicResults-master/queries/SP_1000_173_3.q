strategy TimeSchedule = minE (Composer.time) [<=3912] : <>Composer.Done
simulate 2000 [<=3353] {Composer.Done} under TimeSchedule
