strategy TimeSchedule = minE (Composer.time) [<=519] : <>Composer.Done
simulate 2000 [<=445] {Composer.Done} under TimeSchedule
