strategy TimeSchedule = minE (Composer.time) [<=3909] : <>Composer.Done
simulate 2000 [<=3351] {Composer.Done} under TimeSchedule
