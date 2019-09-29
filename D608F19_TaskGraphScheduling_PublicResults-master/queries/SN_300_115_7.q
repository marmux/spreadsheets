strategy TimeSchedule = minE (Composer.time) [<=623] : <>Composer.Done
simulate 2000 [<=534] {Composer.Done} under TimeSchedule
