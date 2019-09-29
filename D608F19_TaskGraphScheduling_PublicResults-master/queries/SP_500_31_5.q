strategy TimeSchedule = minE (Composer.time) [<=727] : <>Composer.Done
simulate 2000 [<=624] {Composer.Done} under TimeSchedule
