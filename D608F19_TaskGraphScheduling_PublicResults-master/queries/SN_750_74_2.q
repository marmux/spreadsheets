strategy TimeSchedule = minE (Composer.time) [<=2741] : <>Composer.Done
simulate 2000 [<=2349] {Composer.Done} under TimeSchedule
