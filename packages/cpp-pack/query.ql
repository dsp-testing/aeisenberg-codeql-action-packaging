/**
 * @name Dynamic exception text
 * @kind problem
 * @problem.severity error
 * @id cpp/example/dynamic-exception-specification
 */

import cpp
import codingstandards.cpp.exceptions.ExceptionSpecifications

from Function f
select f, getDynamicExceptionSpecification(f)
