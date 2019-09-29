strategy TimeSchedule = minE (Composer.time) [<=2044] : <>Composer.Done
simulate 2000 [<=1752] {Composer.Done} under TimeSchedule
