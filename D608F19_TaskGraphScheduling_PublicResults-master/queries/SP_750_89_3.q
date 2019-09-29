strategy TimeSchedule = minE (Composer.time) [<=3594] : <>Composer.Done
simulate 2000 [<=3080] {Composer.Done} under TimeSchedule
