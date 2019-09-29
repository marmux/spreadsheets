strategy TimeSchedule = minE (Composer.time) [<=2693] : <>Composer.Done
simulate 2000 [<=2308] {Composer.Done} under TimeSchedule
