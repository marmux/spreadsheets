strategy TimeSchedule = minE (Composer.time) [<=7409] : <>Composer.Done
simulate 2000 [<=6351] {Composer.Done} under TimeSchedule
