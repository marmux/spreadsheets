strategy TimeSchedule = minE (Composer.time) [<=97] : <>Composer.Done
simulate 2000 [<=83] {Composer.Done} under TimeSchedule
