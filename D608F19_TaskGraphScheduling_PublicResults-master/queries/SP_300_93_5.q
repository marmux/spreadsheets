strategy TimeSchedule = minE (Composer.time) [<=431] : <>Composer.Done
simulate 2000 [<=370] {Composer.Done} under TimeSchedule
