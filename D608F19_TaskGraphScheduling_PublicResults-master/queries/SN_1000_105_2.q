strategy TimeSchedule = minE (Composer.time) [<=7304] : <>Composer.Done
simulate 2000 [<=6261] {Composer.Done} under TimeSchedule
