strategy TimeSchedule = minE (Composer.time) [<=1867] : <>Composer.Done
simulate 2000 [<=1601] {Composer.Done} under TimeSchedule
