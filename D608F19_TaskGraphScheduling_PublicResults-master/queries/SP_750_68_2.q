strategy TimeSchedule = minE (Composer.time) [<=5399] : <>Composer.Done
simulate 2000 [<=4628] {Composer.Done} under TimeSchedule
