strategy TimeSchedule = minE (Composer.time) [<=558] : <>Composer.Done
simulate 2000 [<=478] {Composer.Done} under TimeSchedule
