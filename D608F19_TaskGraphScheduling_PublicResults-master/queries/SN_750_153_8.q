strategy TimeSchedule = minE (Composer.time) [<=976] : <>Composer.Done
simulate 2000 [<=837] {Composer.Done} under TimeSchedule
