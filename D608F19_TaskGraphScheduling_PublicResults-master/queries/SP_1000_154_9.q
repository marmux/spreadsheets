strategy TimeSchedule = minE (Composer.time) [<=1240] : <>Composer.Done
simulate 2000 [<=1063] {Composer.Done} under TimeSchedule
