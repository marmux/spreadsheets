strategy TimeSchedule = minE (Composer.time) [<=2748] : <>Composer.Done
simulate 2000 [<=2355] {Composer.Done} under TimeSchedule
