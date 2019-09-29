strategy TimeSchedule = minE (Composer.time) [<=948] : <>Composer.Done
simulate 2000 [<=812] {Composer.Done} under TimeSchedule
