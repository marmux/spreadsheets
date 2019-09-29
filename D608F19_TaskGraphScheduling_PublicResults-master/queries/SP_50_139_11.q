strategy TimeSchedule = minE (Composer.time) [<=83] : <>Composer.Done
simulate 2000 [<=71] {Composer.Done} under TimeSchedule
