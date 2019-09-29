strategy TimeSchedule = minE (Composer.time) [<=5425] : <>Composer.Done
simulate 2000 [<=4650] {Composer.Done} under TimeSchedule
