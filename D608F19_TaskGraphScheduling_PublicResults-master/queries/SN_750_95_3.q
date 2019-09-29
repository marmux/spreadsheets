strategy TimeSchedule = minE (Composer.time) [<=3614] : <>Composer.Done
simulate 2000 [<=3098] {Composer.Done} under TimeSchedule
