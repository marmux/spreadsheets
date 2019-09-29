strategy TimeSchedule = minE (Composer.time) [<=1136] : <>Composer.Done

simulate 2000 [<=974] {Composer.Done} under TimeSchedule
