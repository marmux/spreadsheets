strategy TimeSchedule = minE (Composer.time) [<=3464] : <>Composer.Done
simulate 2000 [<=2969] {Composer.Done} under TimeSchedule
