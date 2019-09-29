strategy TimeSchedule = minE (Composer.time) [<=745] : <>Composer.Done
simulate 2000 [<=638] {Composer.Done} under TimeSchedule
