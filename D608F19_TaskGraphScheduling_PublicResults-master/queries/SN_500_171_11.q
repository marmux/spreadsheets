strategy TimeSchedule = minE (Composer.time) [<=526] : <>Composer.Done
simulate 2000 [<=451] {Composer.Done} under TimeSchedule
