strategy TimeSchedule = minE (Composer.time) [<=525] : <>Composer.Done
simulate 2000 [<=450] {Composer.Done} under TimeSchedule
