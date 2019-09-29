strategy TimeSchedule = minE (Composer.time) [<=628] : <>Composer.Done
simulate 2000 [<=539] {Composer.Done} under TimeSchedule
