strategy TimeSchedule = minE (Composer.time) [<=840] : <>Composer.Done
simulate 2000 [<=720] {Composer.Done} under TimeSchedule
