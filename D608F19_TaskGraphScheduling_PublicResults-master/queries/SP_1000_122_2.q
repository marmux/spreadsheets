strategy TimeSchedule = minE (Composer.time) [<=5624] : <>Composer.Done
simulate 2000 [<=4821] {Composer.Done} under TimeSchedule
