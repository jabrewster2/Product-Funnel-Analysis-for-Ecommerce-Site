select `Event`, COUNT(`Event`) AS event_count
from funnel_analysis_data
group by `Event`;

select Device, `Event`, COUNT(*) AS event_count
from funnel_analysis_data
group by Device, `Event`
order by `Event`, event_count;

select Region, `Event`, COUNT(*) AS event_count
from funnel_analysis_data
group by Region, `Event`
order by `Event`;

select `Channel`, `Event`, COUNT(*) AS event_count
from funnel_analysis_data
group by `Channel`, `Event`
order by `Event`;

select Device, Region, `Channel`, `Event`, COUNT(*) AS event_count
from funnel_analysis_data
group by Device, Region, `Channel`, `Event`
order by `Event`, event_count desc;

select `Product Category`, round(sum(Revenue), 2) as Revenue_Generated
from funnel_analysis_data
group by `Product Category`;