strategy TimeSchedule = minE (Composer.time) [<=2215] : <>Composer.Done
simulate 2000 [<=1899] {Composer.Done} under TimeSchedule
