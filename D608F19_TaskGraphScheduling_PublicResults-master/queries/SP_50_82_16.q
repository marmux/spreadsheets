strategy TimeSchedule = minE (Composer.time) [<=112] : <>Composer.Done

simulate 2000 [<=96] {Composer.Done} under TimeSchedule
