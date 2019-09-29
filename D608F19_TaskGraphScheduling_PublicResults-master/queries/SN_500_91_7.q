strategy TimeSchedule = minE (Composer.time) [<=531] : <>Composer.Done
simulate 2000 [<=456] {Composer.Done} under TimeSchedule
