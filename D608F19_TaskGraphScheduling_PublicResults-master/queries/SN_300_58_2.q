strategy TimeSchedule = minE (Composer.time) [<=2000] : <>Composer.Done
simulate 2000 [<=1714] {Composer.Done} under TimeSchedule
