strategy TimeSchedule = minE (Composer.time) [<=361] : <>Composer.Done
simulate 2000 [<=309] {Composer.Done} under TimeSchedule
