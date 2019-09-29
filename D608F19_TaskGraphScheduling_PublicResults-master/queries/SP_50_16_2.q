strategy TimeSchedule = minE (Composer.time) [<=292] : <>Composer.Done
simulate 2000 [<=251] {Composer.Done} under TimeSchedule
