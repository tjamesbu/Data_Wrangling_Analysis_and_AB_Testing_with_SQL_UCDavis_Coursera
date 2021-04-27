--Reformat the final_assignments_qa to look like the final_assignments table, filling in any missing values with a placeholder of the appropriate data type.

SELECT item_id,
       test_a AS test_assignment,
       'test_a' AS test_number,
       CAST('2020-01-01 00:00:00' AS timestamp) AS dummy_test_start_date
FROM dsv1069.final_assignments_qa
UNION ALL
SELECT item_id,
       test_b AS test_assignment,
       'test_b' AS test_number,
       CAST('2020-01-01 00:00:00' AS timestamp) AS dummy_test_start_date
FROM dsv1069.final_assignments_qa
UNION ALL
SELECT item_id,
       test_c AS test_assignment,
       'test_c' AS test_number,
       CAST('2020-01-01 00:00:00' AS timestamp) AS dummy_test_start_date
FROM dsv1069.final_assignments_qa
UNION ALL
SELECT item_id,
       test_d AS test_assignment,
       'test_d' AS test_number,
       CAST('2020-01-01 00:00:00' AS timestamp) AS dummy_test_start_date
FROM dsv1069.final_assignments_qa
UNION ALL
SELECT item_id,
       test_e AS test_assignment,
       'test_e' AS test_number,
       CAST('2020-01-01 00:00:00' AS timestamp) AS dummy_test_start_date
FROM dsv1069.final_assignments_qa
UNION ALL
SELECT item_id,
       test_f AS test_assignment,
       'test_f' AS test_number,
       CAST('2020-01-01 00:00:00' AS timestamp) AS dummy_test_start_date
FROM dsv1069.final_assignments_qa
