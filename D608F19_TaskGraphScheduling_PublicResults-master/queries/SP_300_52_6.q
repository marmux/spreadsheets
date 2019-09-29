strategy TimeSchedule = minE (Composer.time) [<=372] : <>Composer.Done
simulate 2000 [<=319] {Composer.Done} under TimeSchedule
