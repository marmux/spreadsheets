strategy TimeSchedule = minE (Composer.time) [<=1489] : <>Composer.Done
simulate 2000 [<=1277] {Composer.Done} under TimeSchedule
