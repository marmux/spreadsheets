strategy TimeSchedule = minE (Composer.time) [<=301] : <>Composer.Done
simulate 2000 [<=258] {Composer.Done} under TimeSchedule
