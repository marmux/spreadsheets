strategy TimeSchedule = minE (Composer.time) [<=2357] : <>Composer.Done
simulate 2000 [<=2021] {Composer.Done} under TimeSchedule
