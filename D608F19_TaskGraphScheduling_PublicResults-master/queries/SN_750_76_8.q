strategy TimeSchedule = minE (Composer.time) [<=1289] : <>Composer.Done
simulate 2000 [<=1105] {Composer.Done} under TimeSchedule
