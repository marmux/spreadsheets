strategy TimeSchedule = minE (Composer.time) [<=2520] : <>Composer.Done
simulate 2000 [<=2160] {Composer.Done} under TimeSchedule
