strategy TimeSchedule = minE (Composer.time) [<=6968] : <>Composer.Done
simulate 2000 [<=5973] {Composer.Done} under TimeSchedule
