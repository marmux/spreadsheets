strategy TimeSchedule = minE (Composer.time) [<=5488] : <>Composer.Done
simulate 2000 [<=4704] {Composer.Done} under TimeSchedule
