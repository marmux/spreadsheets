strategy TimeSchedule = minE (Composer.time) [<=863] : <>Composer.Done
simulate 2000 [<=740] {Composer.Done} under TimeSchedule
