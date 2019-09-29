strategy TimeSchedule = minE (Composer.time) [<=7392] : <>Composer.Done
simulate 2000 [<=6336] {Composer.Done} under TimeSchedule
