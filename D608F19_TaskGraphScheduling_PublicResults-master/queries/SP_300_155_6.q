strategy TimeSchedule = minE (Composer.time) [<=557] : <>Composer.Done
simulate 2000 [<=477] {Composer.Done} under TimeSchedule
