strategy TimeSchedule = minE (Composer.time) [<=1357] : <>Composer.Done
simulate 2000 [<=1163] {Composer.Done} under TimeSchedule
