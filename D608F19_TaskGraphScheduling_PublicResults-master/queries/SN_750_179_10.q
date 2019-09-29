strategy TimeSchedule = minE (Composer.time) [<=832] : <>Composer.Done
simulate 2000 [<=713] {Composer.Done} under TimeSchedule
