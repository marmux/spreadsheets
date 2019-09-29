strategy TimeSchedule = minE (Composer.time) [<=559] : <>Composer.Done
simulate 2000 [<=479] {Composer.Done} under TimeSchedule
