strategy TimeSchedule = minE (Composer.time) [<=956] : <>Composer.Done
simulate 2000 [<=820] {Composer.Done} under TimeSchedule
