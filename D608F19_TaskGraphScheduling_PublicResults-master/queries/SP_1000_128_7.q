strategy TimeSchedule = minE (Composer.time) [<=2674] : <>Composer.Done
simulate 2000 [<=2292] {Composer.Done} under TimeSchedule
