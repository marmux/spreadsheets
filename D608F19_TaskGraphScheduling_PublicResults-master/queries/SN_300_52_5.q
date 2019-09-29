strategy TimeSchedule = minE (Composer.time) [<=447] : <>Composer.Done
simulate 2000 [<=383] {Composer.Done} under TimeSchedule
