strategy TimeSchedule = minE (Composer.time) [<=3835] : <>Composer.Done
simulate 2000 [<=3287] {Composer.Done} under TimeSchedule
