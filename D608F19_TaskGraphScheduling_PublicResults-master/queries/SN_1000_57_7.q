strategy TimeSchedule = minE (Composer.time) [<=2008] : <>Composer.Done
simulate 2000 [<=1721] {Composer.Done} under TimeSchedule
