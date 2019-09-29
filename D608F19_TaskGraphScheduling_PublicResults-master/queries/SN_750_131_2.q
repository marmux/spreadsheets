strategy TimeSchedule = minE (Composer.time) [<=3407] : <>Composer.Done
simulate 2000 [<=2920] {Composer.Done} under TimeSchedule
