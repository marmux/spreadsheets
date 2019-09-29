strategy TimeSchedule = minE (Composer.time) [<=2055] : <>Composer.Done
simulate 2000 [<=1761] {Composer.Done} under TimeSchedule
