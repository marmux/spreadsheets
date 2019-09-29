strategy TimeSchedule = minE (Composer.time) [<=7300] : <>Composer.Done
simulate 2000 [<=6257] {Composer.Done} under TimeSchedule
