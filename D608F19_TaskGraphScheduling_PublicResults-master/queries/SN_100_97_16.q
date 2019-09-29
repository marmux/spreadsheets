strategy TimeSchedule = minE (Composer.time) [<=128] : <>Composer.Done

simulate 2000 [<=110] {Composer.Done} under TimeSchedule
