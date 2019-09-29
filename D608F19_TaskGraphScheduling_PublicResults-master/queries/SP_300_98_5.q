strategy TimeSchedule = minE (Composer.time) [<=861] : <>Composer.Done
simulate 2000 [<=738] {Composer.Done} under TimeSchedule
