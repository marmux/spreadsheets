strategy TimeSchedule = minE (Composer.time) [<=854] : <>Composer.Done
simulate 2000 [<=732] {Composer.Done} under TimeSchedule
