strategy TimeSchedule = minE (Composer.time) [<=3618] : <>Composer.Done
simulate 2000 [<=3101] {Composer.Done} under TimeSchedule
