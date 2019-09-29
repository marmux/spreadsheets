strategy TimeSchedule = minE (Composer.time) [<=1140] : <>Composer.Done
simulate 2000 [<=977] {Composer.Done} under TimeSchedule
