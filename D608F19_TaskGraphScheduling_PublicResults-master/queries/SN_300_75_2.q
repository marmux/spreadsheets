strategy TimeSchedule = minE (Composer.time) [<=2235] : <>Composer.Done
simulate 2000 [<=1916] {Composer.Done} under TimeSchedule
