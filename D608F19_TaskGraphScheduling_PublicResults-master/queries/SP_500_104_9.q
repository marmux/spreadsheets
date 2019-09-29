strategy TimeSchedule = minE (Composer.time) [<=439] : <>Composer.Done
simulate 2000 [<=376] {Composer.Done} under TimeSchedule
