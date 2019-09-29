strategy TimeSchedule = minE (Composer.time) [<=1920] : <>Composer.Done
simulate 2000 [<=1646] {Composer.Done} under TimeSchedule
