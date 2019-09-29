strategy TimeSchedule = minE (Composer.time) [<=2366] : <>Composer.Done
simulate 2000 [<=2028] {Composer.Done} under TimeSchedule
