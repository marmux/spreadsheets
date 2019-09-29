strategy TimeSchedule = minE (Composer.time) [<=143] : <>Composer.Done

simulate 2000 [<=123] {Composer.Done} under TimeSchedule
