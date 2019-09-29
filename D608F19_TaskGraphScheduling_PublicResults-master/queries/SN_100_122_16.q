strategy TimeSchedule = minE (Composer.time) [<=392] : <>Composer.Done

simulate 2000 [<=336] {Composer.Done} under TimeSchedule
