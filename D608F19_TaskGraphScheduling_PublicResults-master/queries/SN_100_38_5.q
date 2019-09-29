strategy TimeSchedule = minE (Composer.time) [<=277] : <>Composer.Done
simulate 2000 [<=237] {Composer.Done} under TimeSchedule
