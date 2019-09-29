strategy TimeSchedule = minE (Composer.time) [<=80] : <>Composer.Done

simulate 2000 [<=69] {Composer.Done} under TimeSchedule
