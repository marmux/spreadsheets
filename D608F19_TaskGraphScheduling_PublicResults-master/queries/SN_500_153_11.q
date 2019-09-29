strategy TimeSchedule = minE (Composer.time) [<=491] : <>Composer.Done
simulate 2000 [<=421] {Composer.Done} under TimeSchedule
