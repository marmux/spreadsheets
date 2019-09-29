strategy TimeSchedule = minE (Composer.time) [<=959] : <>Composer.Done
simulate 2000 [<=822] {Composer.Done} under TimeSchedule
