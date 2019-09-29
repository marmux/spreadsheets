strategy TimeSchedule = minE (Composer.time) [<=387] : <>Composer.Done
simulate 2000 [<=332] {Composer.Done} under TimeSchedule
