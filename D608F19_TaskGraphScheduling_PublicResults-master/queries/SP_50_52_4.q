strategy TimeSchedule = minE (Composer.time) [<=87] : <>Composer.Done
simulate 2000 [<=75] {Composer.Done} under TimeSchedule
