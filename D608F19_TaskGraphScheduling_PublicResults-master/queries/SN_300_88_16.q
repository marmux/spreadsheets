strategy TimeSchedule = minE (Composer.time) [<=270] : <>Composer.Done

simulate 2000 [<=231] {Composer.Done} under TimeSchedule
