strategy TimeSchedule = minE (Composer.time) [<=579] : <>Composer.Done
simulate 2000 [<=496] {Composer.Done} under TimeSchedule
