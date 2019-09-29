strategy TimeSchedule = minE (Composer.time) [<=92] : <>Composer.Done
simulate 2000 [<=79] {Composer.Done} under TimeSchedule
