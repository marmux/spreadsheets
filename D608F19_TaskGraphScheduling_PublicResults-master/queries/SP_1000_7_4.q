strategy TimeSchedule = minE (Composer.time) [<=3684] : <>Composer.Done
simulate 2000 [<=3158] {Composer.Done} under TimeSchedule
