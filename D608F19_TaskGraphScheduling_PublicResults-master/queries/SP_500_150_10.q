strategy TimeSchedule = minE (Composer.time) [<=557] : <>Composer.Done
simulate 2000 [<=478] {Composer.Done} under TimeSchedule
