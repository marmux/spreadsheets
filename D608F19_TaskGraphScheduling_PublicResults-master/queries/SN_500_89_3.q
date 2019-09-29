strategy TimeSchedule = minE (Composer.time) [<=2405] : <>Composer.Done
simulate 2000 [<=2061] {Composer.Done} under TimeSchedule
