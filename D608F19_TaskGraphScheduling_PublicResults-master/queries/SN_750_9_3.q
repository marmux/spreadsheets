strategy TimeSchedule = minE (Composer.time) [<=2966] : <>Composer.Done
simulate 2000 [<=2542] {Composer.Done} under TimeSchedule
