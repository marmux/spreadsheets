strategy TimeSchedule = minE (Composer.time) [<=1006] : <>Composer.Done
simulate 2000 [<=863] {Composer.Done} under TimeSchedule
