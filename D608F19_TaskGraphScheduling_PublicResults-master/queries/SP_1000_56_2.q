strategy TimeSchedule = minE (Composer.time) [<=7224] : <>Composer.Done
simulate 2000 [<=6192] {Composer.Done} under TimeSchedule
