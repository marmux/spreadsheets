strategy TimeSchedule = minE (Composer.time) [<=822] : <>Composer.Done
simulate 2000 [<=704] {Composer.Done} under TimeSchedule
