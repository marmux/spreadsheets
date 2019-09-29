strategy TimeSchedule = minE (Composer.time) [<=676] : <>Composer.Done
simulate 2000 [<=579] {Composer.Done} under TimeSchedule
