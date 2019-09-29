strategy TimeSchedule = minE (Composer.time) [<=211] : <>Composer.Done
simulate 2000 [<=181] {Composer.Done} under TimeSchedule
