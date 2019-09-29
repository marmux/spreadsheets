strategy TimeSchedule = minE (Composer.time) [<=305] : <>Composer.Done
simulate 2000 [<=262] {Composer.Done} under TimeSchedule
