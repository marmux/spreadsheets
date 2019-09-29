strategy TimeSchedule = minE (Composer.time) [<=989] : <>Composer.Done
simulate 2000 [<=848] {Composer.Done} under TimeSchedule
