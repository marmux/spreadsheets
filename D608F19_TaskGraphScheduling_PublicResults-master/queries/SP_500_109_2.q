strategy TimeSchedule = minE (Composer.time) [<=3411] : <>Composer.Done
simulate 2000 [<=2924] {Composer.Done} under TimeSchedule
