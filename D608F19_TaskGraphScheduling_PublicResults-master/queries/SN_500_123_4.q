strategy TimeSchedule = minE (Composer.time) [<=1378] : <>Composer.Done
simulate 2000 [<=1181] {Composer.Done} under TimeSchedule
