-- See how many instances of each event are listed
select `Event`, COUNT(`Event`) AS event_count
from funnel_analysis_data
group by `Event`;

-- See the events by device 
select Device, `Event`, COUNT(*) AS event_count
from funnel_analysis_data
group by Device, `Event`
order by `Event`, event_count;

-- See the events by region 
select Region, `Event`, COUNT(*) AS event_count
from funnel_analysis_data
group by Region, `Event`
order by `Event`;

-- See the events by channel  
select `Channel`, `Event`, COUNT(*) AS event_count
from funnel_analysis_data
group by `Channel`, `Event`
order by `Event`;

-- See the events by device, region, channel
select Device, Region, `Channel`, `Event`, COUNT(*) AS event_count
from funnel_analysis_data
group by Device, Region, `Channel`, `Event`
order by `Event`, event_count desc;

-- See which procucts make the most amount of money for the site
select `Product Category`, round(sum(Revenue), 2) as Revenue_Generated
from funnel_analysis_data
group by `Product Category`;
