module Main where

import Company
import Total
import Cut
import Depth
import Mentoring
import Precedence
import SampleCompany

main 
 = do
      -- Test that show followed by read returns the same company.
      print $ company == read (show company)

      -- Total all salaries
      print $ total company

      -- Cut all salaries
      print $ total (cut company)

      -- Compute depth of department nesting
      print $ depth company

      -- Check mentoring constraint
      print $ mentoring company

      -- Check precedence constraint
      print $ precedence company
  