strategy TimeSchedule = minE (Composer.time) [<=7202] : <>Composer.Done
simulate 2000 [<=6173] {Composer.Done} under TimeSchedule
