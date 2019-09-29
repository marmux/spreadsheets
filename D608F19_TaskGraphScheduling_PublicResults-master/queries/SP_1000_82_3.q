strategy TimeSchedule = minE (Composer.time) [<=2457] : <>Composer.Done
simulate 2000 [<=2106] {Composer.Done} under TimeSchedule
