strategy TimeSchedule = minE (Composer.time) [<=2260] : <>Composer.Done
simulate 2000 [<=1937] {Composer.Done} under TimeSchedule
