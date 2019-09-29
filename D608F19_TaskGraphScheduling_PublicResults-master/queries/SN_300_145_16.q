strategy TimeSchedule = minE (Composer.time) [<=427] : <>Composer.Done

simulate 2000 [<=366] {Composer.Done} under TimeSchedule
