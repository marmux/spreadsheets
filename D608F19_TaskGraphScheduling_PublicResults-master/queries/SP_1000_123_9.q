strategy TimeSchedule = minE (Composer.time) [<=3556] : <>Composer.Done
simulate 2000 [<=3048] {Composer.Done} under TimeSchedule
