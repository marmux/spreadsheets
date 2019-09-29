strategy TimeSchedule = minE (Composer.time) [<=2971] : <>Composer.Done
simulate 2000 [<=2546] {Composer.Done} under TimeSchedule
