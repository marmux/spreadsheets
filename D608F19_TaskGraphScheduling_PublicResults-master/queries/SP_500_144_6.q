strategy TimeSchedule = minE (Composer.time) [<=876] : <>Composer.Done
simulate 2000 [<=751] {Composer.Done} under TimeSchedule
