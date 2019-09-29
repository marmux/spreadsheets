strategy TimeSchedule = minE (Composer.time) [<=4646] : <>Composer.Done
simulate 2000 [<=3982] {Composer.Done} under TimeSchedule
