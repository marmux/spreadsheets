strategy TimeSchedule = minE (Composer.time) [<=222] : <>Composer.Done
simulate 2000 [<=190] {Composer.Done} under TimeSchedule
