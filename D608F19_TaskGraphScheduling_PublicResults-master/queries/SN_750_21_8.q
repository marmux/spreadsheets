strategy TimeSchedule = minE (Composer.time) [<=877] : <>Composer.Done
simulate 2000 [<=752] {Composer.Done} under TimeSchedule
