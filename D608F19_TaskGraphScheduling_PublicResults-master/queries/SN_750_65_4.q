strategy TimeSchedule = minE (Composer.time) [<=2722] : <>Composer.Done
simulate 2000 [<=2333] {Composer.Done} under TimeSchedule
