strategy TimeSchedule = minE (Composer.time) [<=759] : <>Composer.Done
simulate 2000 [<=651] {Composer.Done} under TimeSchedule
