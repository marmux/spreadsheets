strategy TimeSchedule = minE (Composer.time) [<=5519] : <>Composer.Done
simulate 2000 [<=4731] {Composer.Done} under TimeSchedule
