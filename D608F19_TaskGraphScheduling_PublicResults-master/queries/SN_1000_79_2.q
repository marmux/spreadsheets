strategy TimeSchedule = minE (Composer.time) [<=7108] : <>Composer.Done
simulate 2000 [<=6092] {Composer.Done} under TimeSchedule
