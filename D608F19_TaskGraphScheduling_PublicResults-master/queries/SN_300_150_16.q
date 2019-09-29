strategy TimeSchedule = minE (Composer.time) [<=457] : <>Composer.Done

simulate 2000 [<=392] {Composer.Done} under TimeSchedule
