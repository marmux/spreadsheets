strategy TimeSchedule = minE (Composer.time) [<=818] : <>Composer.Done
simulate 2000 [<=701] {Composer.Done} under TimeSchedule
