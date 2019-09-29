strategy TimeSchedule = minE (Composer.time) [<=3642] : <>Composer.Done
simulate 2000 [<=3122] {Composer.Done} under TimeSchedule
