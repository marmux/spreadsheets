strategy TimeSchedule = minE (Composer.time) [<=3596] : <>Composer.Done
simulate 2000 [<=3082] {Composer.Done} under TimeSchedule
