strategy TimeSchedule = minE (Composer.time) [<=1965] : <>Composer.Done
simulate 2000 [<=1684] {Composer.Done} under TimeSchedule
