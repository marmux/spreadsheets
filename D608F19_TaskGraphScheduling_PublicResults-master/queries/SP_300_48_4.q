strategy TimeSchedule = minE (Composer.time) [<=1149] : <>Composer.Done
simulate 2000 [<=985] {Composer.Done} under TimeSchedule
