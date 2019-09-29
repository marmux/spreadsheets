strategy TimeSchedule = minE (Composer.time) [<=1456] : <>Composer.Done
simulate 2000 [<=1248] {Composer.Done} under TimeSchedule
