strategy TimeSchedule = minE (Composer.time) [<=2107] : <>Composer.Done
simulate 2000 [<=1806] {Composer.Done} under TimeSchedule
