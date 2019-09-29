strategy TimeSchedule = minE (Composer.time) [<=813] : <>Composer.Done
simulate 2000 [<=697] {Composer.Done} under TimeSchedule
