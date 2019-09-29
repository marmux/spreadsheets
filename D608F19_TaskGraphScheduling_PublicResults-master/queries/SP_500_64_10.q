strategy TimeSchedule = minE (Composer.time) [<=363] : <>Composer.Done
simulate 2000 [<=312] {Composer.Done} under TimeSchedule
