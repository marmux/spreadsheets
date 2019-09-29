strategy TimeSchedule = minE (Composer.time) [<=398] : <>Composer.Done
simulate 2000 [<=341] {Composer.Done} under TimeSchedule
