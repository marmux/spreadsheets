strategy TimeSchedule = minE (Composer.time) [<=862] : <>Composer.Done
simulate 2000 [<=739] {Composer.Done} under TimeSchedule
