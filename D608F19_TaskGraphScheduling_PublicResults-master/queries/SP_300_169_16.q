strategy TimeSchedule = minE (Composer.time) [<=402] : <>Composer.Done

simulate 2000 [<=345] {Composer.Done} under TimeSchedule
