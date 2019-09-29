strategy TimeSchedule = minE (Composer.time) [<=157] : <>Composer.Done

simulate 2000 [<=135] {Composer.Done} under TimeSchedule
