strategy TimeSchedule = minE (Composer.time) [<=967] : <>Composer.Done
simulate 2000 [<=829] {Composer.Done} under TimeSchedule
