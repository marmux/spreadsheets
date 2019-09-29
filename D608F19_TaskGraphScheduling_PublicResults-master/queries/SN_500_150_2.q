strategy TimeSchedule = minE (Composer.time) [<=2785] : <>Composer.Done
simulate 2000 [<=2387] {Composer.Done} under TimeSchedule
