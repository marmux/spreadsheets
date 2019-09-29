strategy TimeSchedule = minE (Composer.time) [<=5110] : <>Composer.Done
simulate 2000 [<=4380] {Composer.Done} under TimeSchedule
