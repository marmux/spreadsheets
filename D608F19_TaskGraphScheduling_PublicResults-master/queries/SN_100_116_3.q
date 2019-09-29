strategy TimeSchedule = minE (Composer.time) [<=445] : <>Composer.Done
simulate 2000 [<=381] {Composer.Done} under TimeSchedule
