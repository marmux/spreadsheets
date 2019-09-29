strategy TimeSchedule = minE (Composer.time) [<=345] : <>Composer.Done
simulate 2000 [<=296] {Composer.Done} under TimeSchedule
