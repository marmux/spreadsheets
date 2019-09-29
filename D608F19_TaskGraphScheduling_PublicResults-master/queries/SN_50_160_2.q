strategy TimeSchedule = minE (Composer.time) [<=451] : <>Composer.Done
simulate 2000 [<=387] {Composer.Done} under TimeSchedule
