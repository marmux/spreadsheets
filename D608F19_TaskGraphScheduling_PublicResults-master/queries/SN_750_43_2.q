strategy TimeSchedule = minE (Composer.time) [<=2324] : <>Composer.Done
simulate 2000 [<=1992] {Composer.Done} under TimeSchedule
