strategy TimeSchedule = minE (Composer.time) [<=247] : <>Composer.Done
simulate 2000 [<=212] {Composer.Done} under TimeSchedule
