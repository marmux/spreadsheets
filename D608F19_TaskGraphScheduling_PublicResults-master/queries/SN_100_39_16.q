strategy TimeSchedule = minE (Composer.time) [<=135] : <>Composer.Done

simulate 2000 [<=116] {Composer.Done} under TimeSchedule
