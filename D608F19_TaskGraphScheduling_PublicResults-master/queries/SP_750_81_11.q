strategy TimeSchedule = minE (Composer.time) [<=517] : <>Composer.Done
simulate 2000 [<=443] {Composer.Done} under TimeSchedule
