strategy TimeSchedule = minE (Composer.time) [<=2098] : <>Composer.Done
simulate 2000 [<=1798] {Composer.Done} under TimeSchedule
