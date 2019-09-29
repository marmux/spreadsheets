strategy TimeSchedule = minE (Composer.time) [<=2359] : <>Composer.Done
simulate 2000 [<=2022] {Composer.Done} under TimeSchedule
