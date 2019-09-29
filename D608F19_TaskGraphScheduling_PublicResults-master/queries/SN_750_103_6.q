strategy TimeSchedule = minE (Composer.time) [<=985] : <>Composer.Done
simulate 2000 [<=844] {Composer.Done} under TimeSchedule
