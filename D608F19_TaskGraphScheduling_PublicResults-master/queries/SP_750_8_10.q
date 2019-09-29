strategy TimeSchedule = minE (Composer.time) [<=1174] : <>Composer.Done
simulate 2000 [<=1006] {Composer.Done} under TimeSchedule
