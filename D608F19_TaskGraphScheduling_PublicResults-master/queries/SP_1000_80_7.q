strategy TimeSchedule = minE (Composer.time) [<=1085] : <>Composer.Done
simulate 2000 [<=930] {Composer.Done} under TimeSchedule
