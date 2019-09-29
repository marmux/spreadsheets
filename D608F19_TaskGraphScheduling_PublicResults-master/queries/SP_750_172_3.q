strategy TimeSchedule = minE (Composer.time) [<=2613] : <>Composer.Done
simulate 2000 [<=2240] {Composer.Done} under TimeSchedule
