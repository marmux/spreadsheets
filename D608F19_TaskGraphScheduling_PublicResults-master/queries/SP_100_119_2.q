strategy TimeSchedule = minE (Composer.time) [<=701] : <>Composer.Done
simulate 2000 [<=601] {Composer.Done} under TimeSchedule
