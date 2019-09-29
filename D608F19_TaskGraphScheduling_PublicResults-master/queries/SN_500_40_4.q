strategy TimeSchedule = minE (Composer.time) [<=900] : <>Composer.Done
simulate 2000 [<=771] {Composer.Done} under TimeSchedule
