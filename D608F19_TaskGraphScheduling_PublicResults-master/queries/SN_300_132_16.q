strategy TimeSchedule = minE (Composer.time) [<=931] : <>Composer.Done

simulate 2000 [<=798] {Composer.Done} under TimeSchedule
