strategy TimeSchedule = minE (Composer.time) [<=7026] : <>Composer.Done
simulate 2000 [<=6022] {Composer.Done} under TimeSchedule
