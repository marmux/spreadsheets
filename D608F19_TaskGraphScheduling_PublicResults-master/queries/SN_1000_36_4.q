strategy TimeSchedule = minE (Composer.time) [<=3434] : <>Composer.Done
simulate 2000 [<=2943] {Composer.Done} under TimeSchedule
