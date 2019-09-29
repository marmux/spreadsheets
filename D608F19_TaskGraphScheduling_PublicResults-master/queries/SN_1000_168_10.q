strategy TimeSchedule = minE (Composer.time) [<=1074] : <>Composer.Done
simulate 2000 [<=921] {Composer.Done} under TimeSchedule
