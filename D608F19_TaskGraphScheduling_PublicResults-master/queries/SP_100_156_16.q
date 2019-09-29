strategy TimeSchedule = minE (Composer.time) [<=614] : <>Composer.Done

simulate 2000 [<=526] {Composer.Done} under TimeSchedule
