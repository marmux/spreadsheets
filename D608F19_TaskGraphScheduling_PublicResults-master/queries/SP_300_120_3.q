strategy TimeSchedule = minE (Composer.time) [<=1025] : <>Composer.Done
simulate 2000 [<=878] {Composer.Done} under TimeSchedule
