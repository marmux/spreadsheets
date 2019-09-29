strategy TimeSchedule = minE (Composer.time) [<=601] : <>Composer.Done
simulate 2000 [<=515] {Composer.Done} under TimeSchedule
