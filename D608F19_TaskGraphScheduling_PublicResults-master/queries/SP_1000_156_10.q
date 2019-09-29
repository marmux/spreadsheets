strategy TimeSchedule = minE (Composer.time) [<=1050] : <>Composer.Done
simulate 2000 [<=900] {Composer.Done} under TimeSchedule
