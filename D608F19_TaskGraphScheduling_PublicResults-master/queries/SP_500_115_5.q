strategy TimeSchedule = minE (Composer.time) [<=1395] : <>Composer.Done
simulate 2000 [<=1196] {Composer.Done} under TimeSchedule
