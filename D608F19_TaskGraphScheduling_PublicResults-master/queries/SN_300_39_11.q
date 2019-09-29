strategy TimeSchedule = minE (Composer.time) [<=481] : <>Composer.Done
simulate 2000 [<=412] {Composer.Done} under TimeSchedule
