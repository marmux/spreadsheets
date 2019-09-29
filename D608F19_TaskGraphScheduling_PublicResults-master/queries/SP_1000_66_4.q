strategy TimeSchedule = minE (Composer.time) [<=3713] : <>Composer.Done
simulate 2000 [<=3183] {Composer.Done} under TimeSchedule
