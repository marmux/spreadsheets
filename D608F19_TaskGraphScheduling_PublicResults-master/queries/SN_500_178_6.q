strategy TimeSchedule = minE (Composer.time) [<=904] : <>Composer.Done
simulate 2000 [<=775] {Composer.Done} under TimeSchedule
