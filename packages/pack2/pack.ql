/**
 * @name Two block
 * @kind problem
 * @problem.severity warning
 * @id javascript/example/two-block
 */

import javascript

from BlockStmt b
where b.getNumStmt() = 2
select b, "This is a 2 block."
