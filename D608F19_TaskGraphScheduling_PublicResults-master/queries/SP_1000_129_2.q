strategy TimeSchedule = minE (Composer.time) [<=4799] : <>Composer.Done
simulate 2000 [<=4113] {Composer.Done} under TimeSchedule
