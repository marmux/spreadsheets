strategy TimeSchedule = minE (Composer.time) [<=277] : <>Composer.Done
simulate 2000 [<=238] {Composer.Done} under TimeSchedule
