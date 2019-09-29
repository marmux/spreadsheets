strategy TimeSchedule = minE (Composer.time) [<=478] : <>Composer.Done
simulate 2000 [<=410] {Composer.Done} under TimeSchedule
