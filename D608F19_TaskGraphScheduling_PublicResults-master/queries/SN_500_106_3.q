strategy TimeSchedule = minE (Composer.time) [<=2439] : <>Composer.Done
simulate 2000 [<=2090] {Composer.Done} under TimeSchedule
