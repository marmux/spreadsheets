strategy TimeSchedule = minE (Composer.time) [<=494] : <>Composer.Done
simulate 2000 [<=424] {Composer.Done} under TimeSchedule
