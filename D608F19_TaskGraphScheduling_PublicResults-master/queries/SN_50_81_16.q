strategy TimeSchedule = minE (Composer.time) [<=192] : <>Composer.Done

simulate 2000 [<=165] {Composer.Done} under TimeSchedule
