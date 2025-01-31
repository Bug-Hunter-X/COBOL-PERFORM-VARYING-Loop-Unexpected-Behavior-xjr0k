MOVE 0 TO WS-COUNTER.
PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
 ADD 1 TO WS-COUNTER
END-PERFORM.
DISPLAY WS-COUNTER.

* Solution:
* Ensure proper data types are used for loop variables (I and WS-COUNTER) to handle potential overflow issues with large numbers.
* Carefully review the loop condition (I > 10) to confirm that it accurately represents the intended loop termination criteria.
* If dealing with complex conditions, consider breaking down the logic into smaller, more manageable steps to improve code clarity and reduce the likelihood of errors.
* Consider using debugging tools or print statements within the loop to track the values of variables and identify potential problems.