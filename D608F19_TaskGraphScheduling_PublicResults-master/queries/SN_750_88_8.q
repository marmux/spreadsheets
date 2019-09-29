strategy TimeSchedule = minE (Composer.time) [<=1370] : <>Composer.Done
simulate 2000 [<=1174] {Composer.Done} under TimeSchedule
