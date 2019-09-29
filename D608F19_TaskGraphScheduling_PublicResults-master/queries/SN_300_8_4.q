strategy TimeSchedule = minE (Composer.time) [<=1196] : <>Composer.Done
simulate 2000 [<=1025] {Composer.Done} under TimeSchedule
