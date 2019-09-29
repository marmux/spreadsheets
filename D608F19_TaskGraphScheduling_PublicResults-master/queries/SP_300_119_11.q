strategy TimeSchedule = minE (Composer.time) [<=389] : <>Composer.Done
simulate 2000 [<=334] {Composer.Done} under TimeSchedule
