strategy TimeSchedule = minE (Composer.time) [<=339] : <>Composer.Done

simulate 2000 [<=291] {Composer.Done} under TimeSchedule
