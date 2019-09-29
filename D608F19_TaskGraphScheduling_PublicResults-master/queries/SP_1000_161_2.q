strategy TimeSchedule = minE (Composer.time) [<=5260] : <>Composer.Done
simulate 2000 [<=4509] {Composer.Done} under TimeSchedule
