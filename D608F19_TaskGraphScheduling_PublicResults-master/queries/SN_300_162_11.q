strategy TimeSchedule = minE (Composer.time) [<=300] : <>Composer.Done
simulate 2000 [<=258] {Composer.Done} under TimeSchedule
