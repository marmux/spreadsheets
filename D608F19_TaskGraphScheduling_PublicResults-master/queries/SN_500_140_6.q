strategy TimeSchedule = minE (Composer.time) [<=837] : <>Composer.Done
simulate 2000 [<=717] {Composer.Done} under TimeSchedule
