strategy TimeSchedule = minE (Composer.time) [<=2390] : <>Composer.Done
simulate 2000 [<=2049] {Composer.Done} under TimeSchedule
