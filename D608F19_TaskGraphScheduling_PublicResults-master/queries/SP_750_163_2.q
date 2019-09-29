strategy TimeSchedule = minE (Composer.time) [<=3964] : <>Composer.Done
simulate 2000 [<=3398] {Composer.Done} under TimeSchedule
