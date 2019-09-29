strategy TimeSchedule = minE (Composer.time) [<=7236] : <>Composer.Done
simulate 2000 [<=6202] {Composer.Done} under TimeSchedule
