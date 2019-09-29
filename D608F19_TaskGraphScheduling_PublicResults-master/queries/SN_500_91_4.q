strategy TimeSchedule = minE (Composer.time) [<=930] : <>Composer.Done
simulate 2000 [<=797] {Composer.Done} under TimeSchedule
