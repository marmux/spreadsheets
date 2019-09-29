strategy TimeSchedule = minE (Composer.time) [<=455] : <>Composer.Done
simulate 2000 [<=390] {Composer.Done} under TimeSchedule
