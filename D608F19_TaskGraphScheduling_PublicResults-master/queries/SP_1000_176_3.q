strategy TimeSchedule = minE (Composer.time) [<=3764] : <>Composer.Done
simulate 2000 [<=3226] {Composer.Done} under TimeSchedule
