strategy TimeSchedule = minE (Composer.time) [<=716] : <>Composer.Done
simulate 2000 [<=613] {Composer.Done} under TimeSchedule
