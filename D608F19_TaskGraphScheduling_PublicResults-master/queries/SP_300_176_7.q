strategy TimeSchedule = minE (Composer.time) [<=461] : <>Composer.Done
simulate 2000 [<=395] {Composer.Done} under TimeSchedule
