strategy TimeSchedule = minE (Composer.time) [<=2757] : <>Composer.Done
simulate 2000 [<=2363] {Composer.Done} under TimeSchedule
