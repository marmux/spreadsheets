strategy TimeSchedule = minE (Composer.time) [<=4097] : <>Composer.Done
simulate 2000 [<=3512] {Composer.Done} under TimeSchedule
