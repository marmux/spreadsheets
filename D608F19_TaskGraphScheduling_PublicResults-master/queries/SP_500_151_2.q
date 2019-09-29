strategy TimeSchedule = minE (Composer.time) [<=2697] : <>Composer.Done
simulate 2000 [<=2312] {Composer.Done} under TimeSchedule
