strategy TimeSchedule = minE (Composer.time) [<=812] : <>Composer.Done
simulate 2000 [<=696] {Composer.Done} under TimeSchedule
