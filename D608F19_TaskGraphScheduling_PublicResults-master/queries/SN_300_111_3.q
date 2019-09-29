strategy TimeSchedule = minE (Composer.time) [<=752] : <>Composer.Done
simulate 2000 [<=644] {Composer.Done} under TimeSchedule
