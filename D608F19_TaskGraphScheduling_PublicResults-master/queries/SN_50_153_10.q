strategy TimeSchedule = minE (Composer.time) [<=408] : <>Composer.Done
simulate 2000 [<=350] {Composer.Done} under TimeSchedule
