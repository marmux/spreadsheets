strategy TimeSchedule = minE (Composer.time) [<=4158] : <>Composer.Done
simulate 2000 [<=3564] {Composer.Done} under TimeSchedule
