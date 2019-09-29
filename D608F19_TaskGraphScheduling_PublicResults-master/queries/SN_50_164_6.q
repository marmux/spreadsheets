strategy TimeSchedule = minE (Composer.time) [<=355] : <>Composer.Done
simulate 2000 [<=304] {Composer.Done} under TimeSchedule
