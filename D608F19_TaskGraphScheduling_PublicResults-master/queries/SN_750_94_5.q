strategy TimeSchedule = minE (Composer.time) [<=1122] : <>Composer.Done
simulate 2000 [<=961] {Composer.Done} under TimeSchedule
