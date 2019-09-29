strategy TimeSchedule = minE (Composer.time) [<=2698] : <>Composer.Done
simulate 2000 [<=2313] {Composer.Done} under TimeSchedule
