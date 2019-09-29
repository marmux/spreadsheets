strategy TimeSchedule = minE (Composer.time) [<=224] : <>Composer.Done

simulate 2000 [<=192] {Composer.Done} under TimeSchedule
