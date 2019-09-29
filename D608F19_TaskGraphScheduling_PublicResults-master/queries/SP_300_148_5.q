strategy TimeSchedule = minE (Composer.time) [<=632] : <>Composer.Done
simulate 2000 [<=542] {Composer.Done} under TimeSchedule
