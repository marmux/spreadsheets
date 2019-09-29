strategy TimeSchedule = minE (Composer.time) [<=4900] : <>Composer.Done
simulate 2000 [<=4200] {Composer.Done} under TimeSchedule
