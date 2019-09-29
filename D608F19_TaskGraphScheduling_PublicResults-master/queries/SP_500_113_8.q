strategy TimeSchedule = minE (Composer.time) [<=481] : <>Composer.Done
simulate 2000 [<=413] {Composer.Done} under TimeSchedule
