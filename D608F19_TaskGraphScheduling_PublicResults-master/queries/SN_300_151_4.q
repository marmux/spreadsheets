strategy TimeSchedule = minE (Composer.time) [<=779] : <>Composer.Done
simulate 2000 [<=667] {Composer.Done} under TimeSchedule
