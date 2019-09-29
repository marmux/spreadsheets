strategy TimeSchedule = minE (Composer.time) [<=7118] : <>Composer.Done
simulate 2000 [<=6101] {Composer.Done} under TimeSchedule
