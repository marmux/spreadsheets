strategy TimeSchedule = minE (Composer.time) [<=454] : <>Composer.Done
simulate 2000 [<=389] {Composer.Done} under TimeSchedule
