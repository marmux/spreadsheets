strategy TimeSchedule = minE (Composer.time) [<=1173] : <>Composer.Done
simulate 2000 [<=1006] {Composer.Done} under TimeSchedule
