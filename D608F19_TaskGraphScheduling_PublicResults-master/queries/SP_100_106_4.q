strategy TimeSchedule = minE (Composer.time) [<=358] : <>Composer.Done
simulate 2000 [<=307] {Composer.Done} under TimeSchedule
