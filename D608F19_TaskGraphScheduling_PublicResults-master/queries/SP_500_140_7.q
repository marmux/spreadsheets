strategy TimeSchedule = minE (Composer.time) [<=717] : <>Composer.Done
simulate 2000 [<=615] {Composer.Done} under TimeSchedule
