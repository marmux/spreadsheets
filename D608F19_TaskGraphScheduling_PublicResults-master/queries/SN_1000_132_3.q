strategy TimeSchedule = minE (Composer.time) [<=3682] : <>Composer.Done
simulate 2000 [<=3156] {Composer.Done} under TimeSchedule
