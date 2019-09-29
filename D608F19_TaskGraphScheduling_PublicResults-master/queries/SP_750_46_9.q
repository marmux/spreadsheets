strategy TimeSchedule = minE (Composer.time) [<=2009] : <>Composer.Done
simulate 2000 [<=1722] {Composer.Done} under TimeSchedule
