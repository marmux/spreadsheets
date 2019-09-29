strategy TimeSchedule = minE (Composer.time) [<=975] : <>Composer.Done
simulate 2000 [<=836] {Composer.Done} under TimeSchedule
