strategy TimeSchedule = minE (Composer.time) [<=3615] : <>Composer.Done
simulate 2000 [<=3098] {Composer.Done} under TimeSchedule
