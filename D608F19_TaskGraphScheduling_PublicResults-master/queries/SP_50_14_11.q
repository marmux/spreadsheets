strategy TimeSchedule = minE (Composer.time) [<=79] : <>Composer.Done
simulate 2000 [<=68] {Composer.Done} under TimeSchedule
