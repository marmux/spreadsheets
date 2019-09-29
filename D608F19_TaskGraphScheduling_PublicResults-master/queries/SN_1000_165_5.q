strategy TimeSchedule = minE (Composer.time) [<=2214] : <>Composer.Done
simulate 2000 [<=1897] {Composer.Done} under TimeSchedule
