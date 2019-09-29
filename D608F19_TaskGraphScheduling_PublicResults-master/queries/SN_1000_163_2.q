strategy TimeSchedule = minE (Composer.time) [<=5556] : <>Composer.Done
simulate 2000 [<=4762] {Composer.Done} under TimeSchedule
