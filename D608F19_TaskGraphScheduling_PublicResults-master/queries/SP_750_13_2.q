strategy TimeSchedule = minE (Composer.time) [<=2237] : <>Composer.Done
simulate 2000 [<=1917] {Composer.Done} under TimeSchedule
