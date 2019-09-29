strategy TimeSchedule = minE (Composer.time) [<=420] : <>Composer.Done
simulate 2000 [<=360] {Composer.Done} under TimeSchedule
