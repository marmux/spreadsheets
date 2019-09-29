strategy TimeSchedule = minE (Composer.time) [<=158] : <>Composer.Done
simulate 2000 [<=136] {Composer.Done} under TimeSchedule
