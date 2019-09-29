strategy TimeSchedule = minE (Composer.time) [<=95] : <>Composer.Done
simulate 2000 [<=81] {Composer.Done} under TimeSchedule
