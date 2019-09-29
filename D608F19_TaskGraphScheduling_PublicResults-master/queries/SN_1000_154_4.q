strategy TimeSchedule = minE (Composer.time) [<=2790] : <>Composer.Done
simulate 2000 [<=2391] {Composer.Done} under TimeSchedule
