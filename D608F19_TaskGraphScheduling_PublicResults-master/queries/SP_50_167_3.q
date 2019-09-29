strategy TimeSchedule = minE (Composer.time) [<=163] : <>Composer.Done
simulate 2000 [<=140] {Composer.Done} under TimeSchedule
