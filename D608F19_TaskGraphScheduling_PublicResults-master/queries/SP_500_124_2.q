strategy TimeSchedule = minE (Composer.time) [<=2569] : <>Composer.Done
simulate 2000 [<=2202] {Composer.Done} under TimeSchedule
