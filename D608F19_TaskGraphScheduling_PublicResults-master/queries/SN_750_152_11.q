strategy TimeSchedule = minE (Composer.time) [<=729] : <>Composer.Done
simulate 2000 [<=625] {Composer.Done} under TimeSchedule
