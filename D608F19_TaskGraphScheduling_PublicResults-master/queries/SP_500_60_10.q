strategy TimeSchedule = minE (Composer.time) [<=369] : <>Composer.Done
simulate 2000 [<=316] {Composer.Done} under TimeSchedule
