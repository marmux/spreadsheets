strategy TimeSchedule = minE (Composer.time) [<=323] : <>Composer.Done
simulate 2000 [<=277] {Composer.Done} under TimeSchedule
