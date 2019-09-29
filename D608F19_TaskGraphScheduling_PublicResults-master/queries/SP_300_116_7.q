strategy TimeSchedule = minE (Composer.time) [<=612] : <>Composer.Done
simulate 2000 [<=525] {Composer.Done} under TimeSchedule
