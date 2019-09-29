strategy TimeSchedule = minE (Composer.time) [<=3484] : <>Composer.Done
simulate 2000 [<=2987] {Composer.Done} under TimeSchedule
