strategy TimeSchedule = minE (Composer.time) [<=7342] : <>Composer.Done
simulate 2000 [<=6293] {Composer.Done} under TimeSchedule
