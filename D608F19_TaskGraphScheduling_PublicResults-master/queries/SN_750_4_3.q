strategy TimeSchedule = minE (Composer.time) [<=1921] : <>Composer.Done
simulate 2000 [<=1647] {Composer.Done} under TimeSchedule
