strategy TimeSchedule = minE (Composer.time) [<=2089] : <>Composer.Done
simulate 2000 [<=1791] {Composer.Done} under TimeSchedule
