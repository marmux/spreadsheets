strategy TimeSchedule = minE (Composer.time) [<=1691] : <>Composer.Done
simulate 2000 [<=1449] {Composer.Done} under TimeSchedule
