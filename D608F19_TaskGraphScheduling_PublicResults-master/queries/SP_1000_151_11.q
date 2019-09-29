strategy TimeSchedule = minE (Composer.time) [<=947] : <>Composer.Done
simulate 2000 [<=812] {Composer.Done} under TimeSchedule
