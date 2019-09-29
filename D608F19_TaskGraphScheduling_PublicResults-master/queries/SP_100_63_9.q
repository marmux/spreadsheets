strategy TimeSchedule = minE (Composer.time) [<=82] : <>Composer.Done
simulate 2000 [<=71] {Composer.Done} under TimeSchedule
