strategy TimeSchedule = minE (Composer.time) [<=793] : <>Composer.Done
simulate 2000 [<=680] {Composer.Done} under TimeSchedule
