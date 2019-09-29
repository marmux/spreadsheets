strategy TimeSchedule = minE (Composer.time) [<=328] : <>Composer.Done
simulate 2000 [<=282] {Composer.Done} under TimeSchedule
