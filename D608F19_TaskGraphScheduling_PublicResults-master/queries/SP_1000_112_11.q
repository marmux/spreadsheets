strategy TimeSchedule = minE (Composer.time) [<=675] : <>Composer.Done
simulate 2000 [<=578] {Composer.Done} under TimeSchedule
