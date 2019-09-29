strategy TimeSchedule = minE (Composer.time) [<=1177] : <>Composer.Done
simulate 2000 [<=1009] {Composer.Done} under TimeSchedule
