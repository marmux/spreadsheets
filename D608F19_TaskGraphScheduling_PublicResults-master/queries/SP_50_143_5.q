strategy TimeSchedule = minE (Composer.time) [<=111] : <>Composer.Done
simulate 2000 [<=95] {Composer.Done} under TimeSchedule
