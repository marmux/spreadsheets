strategy TimeSchedule = minE (Composer.time) [<=155] : <>Composer.Done
simulate 2000 [<=133] {Composer.Done} under TimeSchedule
