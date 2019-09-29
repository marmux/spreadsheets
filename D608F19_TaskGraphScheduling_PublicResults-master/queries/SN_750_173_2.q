strategy TimeSchedule = minE (Composer.time) [<=3969] : <>Composer.Done
simulate 2000 [<=3402] {Composer.Done} under TimeSchedule
