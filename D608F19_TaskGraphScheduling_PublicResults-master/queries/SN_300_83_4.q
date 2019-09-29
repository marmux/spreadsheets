strategy TimeSchedule = minE (Composer.time) [<=562] : <>Composer.Done
simulate 2000 [<=481] {Composer.Done} under TimeSchedule
