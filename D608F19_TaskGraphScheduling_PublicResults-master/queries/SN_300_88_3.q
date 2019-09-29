strategy TimeSchedule = minE (Composer.time) [<=1438] : <>Composer.Done
simulate 2000 [<=1232] {Composer.Done} under TimeSchedule
