strategy TimeSchedule = minE (Composer.time) [<=341] : <>Composer.Done
simulate 2000 [<=292] {Composer.Done} under TimeSchedule
