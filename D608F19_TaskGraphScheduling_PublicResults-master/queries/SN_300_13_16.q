strategy TimeSchedule = minE (Composer.time) [<=871] : <>Composer.Done

simulate 2000 [<=747] {Composer.Done} under TimeSchedule
