strategy TimeSchedule = minE (Composer.time) [<=3626] : <>Composer.Done
simulate 2000 [<=3108] {Composer.Done} under TimeSchedule
