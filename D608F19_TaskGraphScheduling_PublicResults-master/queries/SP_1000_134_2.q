strategy TimeSchedule = minE (Composer.time) [<=5287] : <>Composer.Done
simulate 2000 [<=4532] {Composer.Done} under TimeSchedule
