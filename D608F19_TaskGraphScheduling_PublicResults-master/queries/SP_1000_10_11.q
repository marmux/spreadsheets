strategy TimeSchedule = minE (Composer.time) [<=2151] : <>Composer.Done
simulate 2000 [<=1844] {Composer.Done} under TimeSchedule
