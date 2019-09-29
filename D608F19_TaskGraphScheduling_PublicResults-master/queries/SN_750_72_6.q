strategy TimeSchedule = minE (Composer.time) [<=971] : <>Composer.Done
simulate 2000 [<=832] {Composer.Done} under TimeSchedule
