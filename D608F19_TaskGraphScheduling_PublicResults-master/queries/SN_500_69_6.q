strategy TimeSchedule = minE (Composer.time) [<=1154] : <>Composer.Done
simulate 2000 [<=989] {Composer.Done} under TimeSchedule
