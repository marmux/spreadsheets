strategy TimeSchedule = minE (Composer.time) [<=3458] : <>Composer.Done
simulate 2000 [<=2964] {Composer.Done} under TimeSchedule
