strategy TimeSchedule = minE (Composer.time) [<=964] : <>Composer.Done
simulate 2000 [<=827] {Composer.Done} under TimeSchedule
