strategy TimeSchedule = minE (Composer.time) [<=331] : <>Composer.Done

simulate 2000 [<=284] {Composer.Done} under TimeSchedule
