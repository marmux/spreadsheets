strategy TimeSchedule = minE (Composer.time) [<=366] : <>Composer.Done
simulate 2000 [<=314] {Composer.Done} under TimeSchedule
