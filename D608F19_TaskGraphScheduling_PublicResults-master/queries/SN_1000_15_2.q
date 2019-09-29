strategy TimeSchedule = minE (Composer.time) [<=6522] : <>Composer.Done
simulate 2000 [<=5590] {Composer.Done} under TimeSchedule
