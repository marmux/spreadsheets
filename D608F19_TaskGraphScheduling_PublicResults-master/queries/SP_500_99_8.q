strategy TimeSchedule = minE (Composer.time) [<=922] : <>Composer.Done
simulate 2000 [<=790] {Composer.Done} under TimeSchedule
