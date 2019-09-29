strategy TimeSchedule = minE (Composer.time) [<=3415] : <>Composer.Done
simulate 2000 [<=2927] {Composer.Done} under TimeSchedule
