strategy TimeSchedule = minE (Composer.time) [<=478] : <>Composer.Done
simulate 2000 [<=409] {Composer.Done} under TimeSchedule
