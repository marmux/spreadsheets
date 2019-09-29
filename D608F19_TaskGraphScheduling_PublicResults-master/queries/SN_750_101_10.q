strategy TimeSchedule = minE (Composer.time) [<=582] : <>Composer.Done
simulate 2000 [<=499] {Composer.Done} under TimeSchedule
