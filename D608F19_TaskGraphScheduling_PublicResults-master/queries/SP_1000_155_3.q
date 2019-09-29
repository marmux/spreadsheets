strategy TimeSchedule = minE (Composer.time) [<=3489] : <>Composer.Done
simulate 2000 [<=2991] {Composer.Done} under TimeSchedule
