strategy TimeSchedule = minE (Composer.time) [<=537] : <>Composer.Done
simulate 2000 [<=460] {Composer.Done} under TimeSchedule
