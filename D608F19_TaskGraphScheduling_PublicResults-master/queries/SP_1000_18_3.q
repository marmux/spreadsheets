strategy TimeSchedule = minE (Composer.time) [<=4624] : <>Composer.Done
simulate 2000 [<=3964] {Composer.Done} under TimeSchedule
