strategy TimeSchedule = minE (Composer.time) [<=82] : <>Composer.Done
simulate 2000 [<=70] {Composer.Done} under TimeSchedule
