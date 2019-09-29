strategy TimeSchedule = minE (Composer.time) [<=646] : <>Composer.Done
simulate 2000 [<=553] {Composer.Done} under TimeSchedule
