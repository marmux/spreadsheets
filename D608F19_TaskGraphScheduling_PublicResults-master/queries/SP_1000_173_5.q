strategy TimeSchedule = minE (Composer.time) [<=2347] : <>Composer.Done
simulate 2000 [<=2012] {Composer.Done} under TimeSchedule
