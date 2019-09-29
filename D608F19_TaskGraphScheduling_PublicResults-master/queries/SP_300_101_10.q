strategy TimeSchedule = minE (Composer.time) [<=197] : <>Composer.Done
simulate 2000 [<=169] {Composer.Done} under TimeSchedule
