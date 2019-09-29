strategy TimeSchedule = minE (Composer.time) [<=3610] : <>Composer.Done
simulate 2000 [<=3095] {Composer.Done} under TimeSchedule
