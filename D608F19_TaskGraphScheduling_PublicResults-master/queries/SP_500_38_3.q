strategy TimeSchedule = minE (Composer.time) [<=2106] : <>Composer.Done
simulate 2000 [<=1805] {Composer.Done} under TimeSchedule
