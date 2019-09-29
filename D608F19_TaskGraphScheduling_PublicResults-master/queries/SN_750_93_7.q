strategy TimeSchedule = minE (Composer.time) [<=832] : <>Composer.Done
simulate 2000 [<=714] {Composer.Done} under TimeSchedule
