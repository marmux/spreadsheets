strategy TimeSchedule = minE (Composer.time) [<=899] : <>Composer.Done
simulate 2000 [<=770] {Composer.Done} under TimeSchedule
