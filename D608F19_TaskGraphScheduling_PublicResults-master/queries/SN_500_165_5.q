strategy TimeSchedule = minE (Composer.time) [<=1024] : <>Composer.Done
simulate 2000 [<=877] {Composer.Done} under TimeSchedule
