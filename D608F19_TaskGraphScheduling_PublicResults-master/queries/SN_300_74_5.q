strategy TimeSchedule = minE (Composer.time) [<=479] : <>Composer.Done
simulate 2000 [<=410] {Composer.Done} under TimeSchedule
