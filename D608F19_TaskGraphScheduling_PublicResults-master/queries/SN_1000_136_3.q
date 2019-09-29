strategy TimeSchedule = minE (Composer.time) [<=3589] : <>Composer.Done
simulate 2000 [<=3076] {Composer.Done} under TimeSchedule
