strategy TimeSchedule = minE (Composer.time) [<=1379] : <>Composer.Done
simulate 2000 [<=1182] {Composer.Done} under TimeSchedule
