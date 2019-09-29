strategy TimeSchedule = minE (Composer.time) [<=453] : <>Composer.Done
simulate 2000 [<=389] {Composer.Done} under TimeSchedule
