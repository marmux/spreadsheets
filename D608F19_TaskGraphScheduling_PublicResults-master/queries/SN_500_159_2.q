strategy TimeSchedule = minE (Composer.time) [<=2546] : <>Composer.Done
simulate 2000 [<=2182] {Composer.Done} under TimeSchedule
