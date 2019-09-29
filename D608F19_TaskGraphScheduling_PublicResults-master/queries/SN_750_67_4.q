strategy TimeSchedule = minE (Composer.time) [<=2769] : <>Composer.Done
simulate 2000 [<=2373] {Composer.Done} under TimeSchedule
