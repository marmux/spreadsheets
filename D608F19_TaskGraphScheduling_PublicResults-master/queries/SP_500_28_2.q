strategy TimeSchedule = minE (Composer.time) [<=3365] : <>Composer.Done
simulate 2000 [<=2884] {Composer.Done} under TimeSchedule
