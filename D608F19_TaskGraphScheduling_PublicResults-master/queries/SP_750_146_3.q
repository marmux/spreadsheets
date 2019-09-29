strategy TimeSchedule = minE (Composer.time) [<=2749] : <>Composer.Done
simulate 2000 [<=2356] {Composer.Done} under TimeSchedule
