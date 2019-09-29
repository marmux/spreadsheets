strategy TimeSchedule = minE (Composer.time) [<=456] : <>Composer.Done
simulate 2000 [<=391] {Composer.Done} under TimeSchedule
