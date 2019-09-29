strategy TimeSchedule = minE (Composer.time) [<=2898] : <>Composer.Done
simulate 2000 [<=2484] {Composer.Done} under TimeSchedule
