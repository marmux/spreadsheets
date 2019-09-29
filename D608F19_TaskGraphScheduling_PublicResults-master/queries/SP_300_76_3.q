strategy TimeSchedule = minE (Composer.time) [<=1309] : <>Composer.Done
simulate 2000 [<=1122] {Composer.Done} under TimeSchedule
