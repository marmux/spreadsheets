strategy TimeSchedule = minE (Composer.time) [<=3607] : <>Composer.Done
simulate 2000 [<=3092] {Composer.Done} under TimeSchedule
