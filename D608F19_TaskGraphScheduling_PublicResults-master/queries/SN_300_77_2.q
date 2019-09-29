strategy TimeSchedule = minE (Composer.time) [<=2205] : <>Composer.Done
simulate 2000 [<=1890] {Composer.Done} under TimeSchedule
