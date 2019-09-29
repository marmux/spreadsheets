strategy TimeSchedule = minE (Composer.time) [<=306] : <>Composer.Done
simulate 2000 [<=262] {Composer.Done} under TimeSchedule
