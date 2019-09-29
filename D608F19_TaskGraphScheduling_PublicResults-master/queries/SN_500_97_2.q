strategy TimeSchedule = minE (Composer.time) [<=3646] : <>Composer.Done
simulate 2000 [<=3125] {Composer.Done} under TimeSchedule
