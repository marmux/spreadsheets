strategy TimeSchedule = minE (Composer.time) [<=835] : <>Composer.Done
simulate 2000 [<=716] {Composer.Done} under TimeSchedule
