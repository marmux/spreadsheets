strategy TimeSchedule = minE (Composer.time) [<=248] : <>Composer.Done
simulate 2000 [<=212] {Composer.Done} under TimeSchedule
