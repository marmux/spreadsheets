strategy TimeSchedule = minE (Composer.time) [<=245] : <>Composer.Done
simulate 2000 [<=210] {Composer.Done} under TimeSchedule
