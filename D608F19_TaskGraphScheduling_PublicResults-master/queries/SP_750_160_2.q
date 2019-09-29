strategy TimeSchedule = minE (Composer.time) [<=4130] : <>Composer.Done
simulate 2000 [<=3540] {Composer.Done} under TimeSchedule
