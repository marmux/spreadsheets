strategy TimeSchedule = minE (Composer.time) [<=1182] : <>Composer.Done
simulate 2000 [<=1013] {Composer.Done} under TimeSchedule
