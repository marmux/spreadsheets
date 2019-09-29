strategy TimeSchedule = minE (Composer.time) [<=381] : <>Composer.Done
simulate 2000 [<=326] {Composer.Done} under TimeSchedule
