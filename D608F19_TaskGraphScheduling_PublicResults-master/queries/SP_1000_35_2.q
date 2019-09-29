strategy TimeSchedule = minE (Composer.time) [<=7191] : <>Composer.Done
simulate 2000 [<=6164] {Composer.Done} under TimeSchedule
