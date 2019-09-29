strategy TimeSchedule = minE (Composer.time) [<=539] : <>Composer.Done
simulate 2000 [<=462] {Composer.Done} under TimeSchedule
