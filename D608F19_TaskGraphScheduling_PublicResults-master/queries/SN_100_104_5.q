strategy TimeSchedule = minE (Composer.time) [<=148] : <>Composer.Done
simulate 2000 [<=127] {Composer.Done} under TimeSchedule
