strategy TimeSchedule = minE (Composer.time) [<=1601] : <>Composer.Done
simulate 2000 [<=1372] {Composer.Done} under TimeSchedule
