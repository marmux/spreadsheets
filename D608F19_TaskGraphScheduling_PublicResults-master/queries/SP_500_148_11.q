strategy TimeSchedule = minE (Composer.time) [<=716] : <>Composer.Done
simulate 2000 [<=614] {Composer.Done} under TimeSchedule
