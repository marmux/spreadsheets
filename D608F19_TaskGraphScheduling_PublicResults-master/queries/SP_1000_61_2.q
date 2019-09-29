strategy TimeSchedule = minE (Composer.time) [<=3772] : <>Composer.Done
simulate 2000 [<=3233] {Composer.Done} under TimeSchedule
