strategy TimeSchedule = minE (Composer.time) [<=2432] : <>Composer.Done
simulate 2000 [<=2085] {Composer.Done} under TimeSchedule
