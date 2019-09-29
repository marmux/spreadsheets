strategy TimeSchedule = minE (Composer.time) [<=1979] : <>Composer.Done
simulate 2000 [<=1696] {Composer.Done} under TimeSchedule
