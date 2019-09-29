strategy TimeSchedule = minE (Composer.time) [<=2247] : <>Composer.Done
simulate 2000 [<=1926] {Composer.Done} under TimeSchedule
