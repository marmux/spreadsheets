strategy TimeSchedule = minE (Composer.time) [<=1126] : <>Composer.Done
simulate 2000 [<=965] {Composer.Done} under TimeSchedule
