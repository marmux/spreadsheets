strategy TimeSchedule = minE (Composer.time) [<=2373] : <>Composer.Done
simulate 2000 [<=2034] {Composer.Done} under TimeSchedule
