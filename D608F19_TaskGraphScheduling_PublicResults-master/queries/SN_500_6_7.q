strategy TimeSchedule = minE (Composer.time) [<=1248] : <>Composer.Done
simulate 2000 [<=1070] {Composer.Done} under TimeSchedule
