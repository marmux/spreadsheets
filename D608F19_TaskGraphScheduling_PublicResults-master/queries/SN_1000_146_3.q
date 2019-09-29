strategy TimeSchedule = minE (Composer.time) [<=3463] : <>Composer.Done
simulate 2000 [<=2968] {Composer.Done} under TimeSchedule
