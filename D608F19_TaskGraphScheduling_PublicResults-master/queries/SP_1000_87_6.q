strategy TimeSchedule = minE (Composer.time) [<=2345] : <>Composer.Done
simulate 2000 [<=2010] {Composer.Done} under TimeSchedule
