strategy TimeSchedule = minE (Composer.time) [<=4132] : <>Composer.Done
simulate 2000 [<=3542] {Composer.Done} under TimeSchedule
