strategy TimeSchedule = minE (Composer.time) [<=3064] : <>Composer.Done
simulate 2000 [<=2627] {Composer.Done} under TimeSchedule
