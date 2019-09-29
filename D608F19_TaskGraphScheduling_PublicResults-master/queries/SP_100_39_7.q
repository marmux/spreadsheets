strategy TimeSchedule = minE (Composer.time) [<=173] : <>Composer.Done
simulate 2000 [<=149] {Composer.Done} under TimeSchedule
