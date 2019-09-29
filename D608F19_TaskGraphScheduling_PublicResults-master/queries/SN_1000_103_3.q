strategy TimeSchedule = minE (Composer.time) [<=2420] : <>Composer.Done
simulate 2000 [<=2074] {Composer.Done} under TimeSchedule
