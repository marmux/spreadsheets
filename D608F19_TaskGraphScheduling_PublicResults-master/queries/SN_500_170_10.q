strategy TimeSchedule = minE (Composer.time) [<=538] : <>Composer.Done
simulate 2000 [<=461] {Composer.Done} under TimeSchedule
