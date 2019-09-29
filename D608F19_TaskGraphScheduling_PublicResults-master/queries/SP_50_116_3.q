strategy TimeSchedule = minE (Composer.time) [<=262] : <>Composer.Done
simulate 2000 [<=224] {Composer.Done} under TimeSchedule
