strategy TimeSchedule = minE (Composer.time) [<=2764] : <>Composer.Done
simulate 2000 [<=2369] {Composer.Done} under TimeSchedule
