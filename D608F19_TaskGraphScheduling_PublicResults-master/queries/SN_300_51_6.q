strategy TimeSchedule = minE (Composer.time) [<=378] : <>Composer.Done
simulate 2000 [<=324] {Composer.Done} under TimeSchedule
