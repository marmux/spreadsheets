strategy TimeSchedule = minE (Composer.time) [<=4070] : <>Composer.Done
simulate 2000 [<=3489] {Composer.Done} under TimeSchedule
