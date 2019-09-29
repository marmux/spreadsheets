strategy TimeSchedule = minE (Composer.time) [<=1503] : <>Composer.Done
simulate 2000 [<=1289] {Composer.Done} under TimeSchedule
