strategy TimeSchedule = minE (Composer.time) [<=848] : <>Composer.Done
simulate 2000 [<=727] {Composer.Done} under TimeSchedule
