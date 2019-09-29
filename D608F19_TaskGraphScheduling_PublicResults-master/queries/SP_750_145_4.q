strategy TimeSchedule = minE (Composer.time) [<=2114] : <>Composer.Done
simulate 2000 [<=1812] {Composer.Done} under TimeSchedule
