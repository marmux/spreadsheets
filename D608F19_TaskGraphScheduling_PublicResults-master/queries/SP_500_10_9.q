strategy TimeSchedule = minE (Composer.time) [<=625] : <>Composer.Done
simulate 2000 [<=536] {Composer.Done} under TimeSchedule
