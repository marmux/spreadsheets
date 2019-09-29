strategy TimeSchedule = minE (Composer.time) [<=69] : <>Composer.Done
simulate 2000 [<=60] {Composer.Done} under TimeSchedule
