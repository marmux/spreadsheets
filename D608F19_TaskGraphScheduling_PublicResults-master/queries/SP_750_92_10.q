strategy TimeSchedule = minE (Composer.time) [<=565] : <>Composer.Done
simulate 2000 [<=484] {Composer.Done} under TimeSchedule
