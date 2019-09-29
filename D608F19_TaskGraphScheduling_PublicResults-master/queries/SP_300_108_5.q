strategy TimeSchedule = minE (Composer.time) [<=878] : <>Composer.Done
simulate 2000 [<=753] {Composer.Done} under TimeSchedule
