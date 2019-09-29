strategy TimeSchedule = minE (Composer.time) [<=2434] : <>Composer.Done
simulate 2000 [<=2086] {Composer.Done} under TimeSchedule
