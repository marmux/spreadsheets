strategy TimeSchedule = minE (Composer.time) [<=553] : <>Composer.Done
simulate 2000 [<=474] {Composer.Done} under TimeSchedule
