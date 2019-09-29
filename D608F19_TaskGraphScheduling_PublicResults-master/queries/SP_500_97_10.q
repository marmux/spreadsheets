strategy TimeSchedule = minE (Composer.time) [<=730] : <>Composer.Done
simulate 2000 [<=625] {Composer.Done} under TimeSchedule
