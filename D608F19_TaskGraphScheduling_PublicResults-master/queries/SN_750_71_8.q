strategy TimeSchedule = minE (Composer.time) [<=665] : <>Composer.Done
simulate 2000 [<=570] {Composer.Done} under TimeSchedule
