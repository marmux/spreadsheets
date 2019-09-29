strategy TimeSchedule = minE (Composer.time) [<=316] : <>Composer.Done
simulate 2000 [<=271] {Composer.Done} under TimeSchedule
