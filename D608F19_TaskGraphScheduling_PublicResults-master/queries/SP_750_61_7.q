strategy TimeSchedule = minE (Composer.time) [<=776] : <>Composer.Done
simulate 2000 [<=665] {Composer.Done} under TimeSchedule
