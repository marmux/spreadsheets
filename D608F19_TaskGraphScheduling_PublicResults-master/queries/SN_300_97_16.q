strategy TimeSchedule = minE (Composer.time) [<=364] : <>Composer.Done

simulate 2000 [<=312] {Composer.Done} under TimeSchedule
