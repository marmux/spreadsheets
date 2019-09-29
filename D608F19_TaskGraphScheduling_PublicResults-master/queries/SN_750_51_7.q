strategy TimeSchedule = minE (Composer.time) [<=820] : <>Composer.Done
simulate 2000 [<=703] {Composer.Done} under TimeSchedule
