strategy TimeSchedule = minE (Composer.time) [<=715] : <>Composer.Done
simulate 2000 [<=613] {Composer.Done} under TimeSchedule
