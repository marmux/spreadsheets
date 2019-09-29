strategy TimeSchedule = minE (Composer.time) [<=5368] : <>Composer.Done
simulate 2000 [<=4601] {Composer.Done} under TimeSchedule
