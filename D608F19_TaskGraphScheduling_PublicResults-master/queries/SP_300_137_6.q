strategy TimeSchedule = minE (Composer.time) [<=511] : <>Composer.Done
simulate 2000 [<=438] {Composer.Done} under TimeSchedule
