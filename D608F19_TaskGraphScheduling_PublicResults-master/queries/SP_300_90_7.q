strategy TimeSchedule = minE (Composer.time) [<=333] : <>Composer.Done
simulate 2000 [<=285] {Composer.Done} under TimeSchedule
