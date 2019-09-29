strategy TimeSchedule = minE (Composer.time) [<=652] : <>Composer.Done
simulate 2000 [<=559] {Composer.Done} under TimeSchedule
