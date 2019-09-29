strategy TimeSchedule = minE (Composer.time) [<=738] : <>Composer.Done
simulate 2000 [<=632] {Composer.Done} under TimeSchedule
