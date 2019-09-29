strategy TimeSchedule = minE (Composer.time) [<=798] : <>Composer.Done
simulate 2000 [<=684] {Composer.Done} under TimeSchedule
