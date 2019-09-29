strategy TimeSchedule = minE (Composer.time) [<=2666] : <>Composer.Done
simulate 2000 [<=2285] {Composer.Done} under TimeSchedule
