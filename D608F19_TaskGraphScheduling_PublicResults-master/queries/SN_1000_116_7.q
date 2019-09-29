strategy TimeSchedule = minE (Composer.time) [<=2054] : <>Composer.Done
simulate 2000 [<=1761] {Composer.Done} under TimeSchedule
