strategy TimeSchedule = minE (Composer.time) [<=1837] : <>Composer.Done
simulate 2000 [<=1575] {Composer.Done} under TimeSchedule
