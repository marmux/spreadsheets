strategy TimeSchedule = minE (Composer.time) [<=2667] : <>Composer.Done
simulate 2000 [<=2286] {Composer.Done} under TimeSchedule
