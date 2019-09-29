strategy TimeSchedule = minE (Composer.time) [<=3653] : <>Composer.Done
simulate 2000 [<=3131] {Composer.Done} under TimeSchedule
