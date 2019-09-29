strategy TimeSchedule = minE (Composer.time) [<=977] : <>Composer.Done
simulate 2000 [<=837] {Composer.Done} under TimeSchedule
