strategy TimeSchedule = minE (Composer.time) [<=261] : <>Composer.Done
simulate 2000 [<=224] {Composer.Done} under TimeSchedule
