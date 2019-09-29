strategy TimeSchedule = minE (Composer.time) [<=543] : <>Composer.Done
simulate 2000 [<=465] {Composer.Done} under TimeSchedule
