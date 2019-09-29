strategy TimeSchedule = minE (Composer.time) [<=2323] : <>Composer.Done
simulate 2000 [<=1991] {Composer.Done} under TimeSchedule
