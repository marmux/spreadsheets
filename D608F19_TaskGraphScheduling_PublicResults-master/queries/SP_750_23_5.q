strategy TimeSchedule = minE (Composer.time) [<=1389] : <>Composer.Done
simulate 2000 [<=1191] {Composer.Done} under TimeSchedule
