strategy TimeSchedule = minE (Composer.time) [<=2509] : <>Composer.Done
simulate 2000 [<=2151] {Composer.Done} under TimeSchedule
