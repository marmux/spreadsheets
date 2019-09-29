strategy TimeSchedule = minE (Composer.time) [<=131] : <>Composer.Done

simulate 2000 [<=112] {Composer.Done} under TimeSchedule
