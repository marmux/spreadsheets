strategy TimeSchedule = minE (Composer.time) [<=3695] : <>Composer.Done
simulate 2000 [<=3167] {Composer.Done} under TimeSchedule
