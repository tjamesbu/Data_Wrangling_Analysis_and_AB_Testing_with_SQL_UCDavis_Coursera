--We are running an experiment at an item-level, which means all users who visit will see the same page, but the layout of different item pages may differ.
--Compare this table to the assignment events we captured for user_level_testing.
--Does this table have everything you need to compute metrics like 30-day view-binary?


SELECT 
  * 
FROM 
  dsv1069.final_assignments_qa
  
--ANSWER: No, we need the date and time of assignment to compute metrics like 30-day view-binary!
