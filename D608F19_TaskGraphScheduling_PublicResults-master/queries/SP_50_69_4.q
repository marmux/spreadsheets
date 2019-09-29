strategy TimeSchedule = minE (Composer.time) [<=650] : <>Composer.Done
simulate 2000 [<=557] {Composer.Done} under TimeSchedule
