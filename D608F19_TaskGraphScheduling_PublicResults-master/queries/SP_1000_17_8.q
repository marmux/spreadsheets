strategy TimeSchedule = minE (Composer.time) [<=4486] : <>Composer.Done
simulate 2000 [<=3845] {Composer.Done} under TimeSchedule
