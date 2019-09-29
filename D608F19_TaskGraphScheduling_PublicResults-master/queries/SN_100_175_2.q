strategy TimeSchedule = minE (Composer.time) [<=554] : <>Composer.Done
simulate 2000 [<=475] {Composer.Done} under TimeSchedule
