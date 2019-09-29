strategy TimeSchedule = minE (Composer.time) [<=249] : <>Composer.Done
simulate 2000 [<=213] {Composer.Done} under TimeSchedule
