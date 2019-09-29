strategy TimeSchedule = minE (Composer.time) [<=4214] : <>Composer.Done
simulate 2000 [<=3612] {Composer.Done} under TimeSchedule
