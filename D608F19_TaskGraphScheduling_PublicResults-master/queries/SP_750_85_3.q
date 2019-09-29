strategy TimeSchedule = minE (Composer.time) [<=3514] : <>Composer.Done
simulate 2000 [<=3012] {Composer.Done} under TimeSchedule
