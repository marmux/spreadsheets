strategy TimeSchedule = minE (Composer.time) [<=1155] : <>Composer.Done
simulate 2000 [<=990] {Composer.Done} under TimeSchedule
