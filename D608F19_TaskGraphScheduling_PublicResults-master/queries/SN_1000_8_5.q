strategy TimeSchedule = minE (Composer.time) [<=2908] : <>Composer.Done
simulate 2000 [<=2493] {Composer.Done} under TimeSchedule
