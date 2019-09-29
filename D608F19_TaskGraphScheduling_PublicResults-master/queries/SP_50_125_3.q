strategy TimeSchedule = minE (Composer.time) [<=172] : <>Composer.Done
simulate 2000 [<=148] {Composer.Done} under TimeSchedule
