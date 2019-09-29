strategy TimeSchedule = minE (Composer.time) [<=5243] : <>Composer.Done
simulate 2000 [<=4494] {Composer.Done} under TimeSchedule
