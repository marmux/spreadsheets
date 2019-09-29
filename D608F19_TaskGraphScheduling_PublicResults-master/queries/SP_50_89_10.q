strategy TimeSchedule = minE (Composer.time) [<=149] : <>Composer.Done
simulate 2000 [<=128] {Composer.Done} under TimeSchedule
