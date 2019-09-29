strategy TimeSchedule = minE (Composer.time) [<=2711] : <>Composer.Done
simulate 2000 [<=2324] {Composer.Done} under TimeSchedule
