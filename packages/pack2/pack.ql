/**
 * @name Empty or one block
 * @kind problem
 * @problem.severity warning
 * @id javascript/example/empty-block
 */

import javascript

from BlockStmt b
where b.getNumStmt() = 2
select b, "This is a 2 block."
