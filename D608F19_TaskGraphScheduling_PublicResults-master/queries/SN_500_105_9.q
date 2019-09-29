strategy TimeSchedule = minE (Composer.time) [<=827] : <>Composer.Done
simulate 2000 [<=709] {Composer.Done} under TimeSchedule
