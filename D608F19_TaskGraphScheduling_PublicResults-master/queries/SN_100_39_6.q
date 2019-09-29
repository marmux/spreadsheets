strategy TimeSchedule = minE (Composer.time) [<=202] : <>Composer.Done
simulate 2000 [<=173] {Composer.Done} under TimeSchedule
