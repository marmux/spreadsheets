strategy TimeSchedule = minE (Composer.time) [<=2068] : <>Composer.Done
simulate 2000 [<=1772] {Composer.Done} under TimeSchedule
