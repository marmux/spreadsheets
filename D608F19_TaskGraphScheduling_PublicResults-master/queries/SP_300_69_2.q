strategy TimeSchedule = minE (Composer.time) [<=2130] : <>Composer.Done
simulate 2000 [<=1826] {Composer.Done} under TimeSchedule
