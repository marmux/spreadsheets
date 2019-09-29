strategy TimeSchedule = minE (Composer.time) [<=3738] : <>Composer.Done
simulate 2000 [<=3204] {Composer.Done} under TimeSchedule
