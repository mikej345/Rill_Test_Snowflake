select *, coalesce(eam.PRIORITY,'Non-Enterprise') as Enterprise_Importance, 
from Loopflake_Testing lft
left outer join enterprise_analysis_map eam on eam.business_id = lft.business_id
