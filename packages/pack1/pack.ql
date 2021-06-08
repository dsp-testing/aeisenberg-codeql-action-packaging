/**
 * @name Empty or one block
 * @kind problem
 * @problem.severity error
 * @id javascript/example/empty-or-one-block
 */

import javascript

from BlockStmt b
where b.getNumStmt() = 0 or b.getNumStmt() = 1
select b, "This is an empty or a 1 block."
