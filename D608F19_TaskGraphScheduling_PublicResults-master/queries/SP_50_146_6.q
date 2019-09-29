strategy TimeSchedule = minE (Composer.time) [<=95] : <>Composer.Done
simulate 2000 [<=82] {Composer.Done} under TimeSchedule
