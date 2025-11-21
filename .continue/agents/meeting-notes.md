**Summary and Meeting Minutes - 10 October 2025 (Afternoon)**  

| No. | Main Topic | Discussion Summary | Decision / Status | Follow-up Actions (Owner - Due Date) |
|-----|-------------|--------------------|-------------------|---------------------------------------|
| 1 | **Infrastructure Monitoring and Dashboard Progress** | - All dashboards for OpenStack, Kubernetes, PostgreSQL, MySQL, and PostgreSQL are 100 percent complete.<br>- The Datadog-style "mimic" dashboard works whenever the metrics are available. | Complete | - |
| 2 | **Pending Metrics - Kafka and MongoDB** | - Datadog metric JSON has been received, but the recreate process is still ongoing one by one.<br>- The integration team in Taiwan is on holiday, which slows progress. | Work in progress | - **Krishna**: Coordinate with the integration team for knowledge transfer and finish Kafka and MongoDB metrics.<br>- **Deadline**: **15 Oct 2025** |
| 3 | **Redis (Huawei Cloud) - Metric Collection** | - Container-based Redis is integrated, but Huawei Cloud metrics are missing because the service is not provisioned yet.<br>- Only about 61 USD remains on the Huawei Redis voucher. | Pending | - **Regina**: Deploy the Redis service on Huawei Cloud and enable the metric collector.<br>- **Krishna**: If that is not possible, prepare dummy data or a temporary service and test the API.<br>- **Due**: **12 Oct 2025** |
| 4 | **Alerting - Email and Webhook** | - Email alerts are already working.<br>- The webhook is configured to the internal URI (dbtelkom) but has not been verified in the Teams channel. | Pending verification | - **Sofian**: Confirm the webhook reaches the correct Teams channel and run a "critical alert" test.<br>- **Due**: **11 Oct 2025** |
| 5 | **Health Check Widget (Post-grade DB)** | - Widgets for PostgreSQL, MySQL, and MongoDB show the node count.<br>- The up/down health check is not exposed in TrueWatch yet. | Pending | - **Mas Aldian**: Add a health check widget to the post-grade dashboard (node status).<br>- **Due**: **14 Oct 2025** |
| 6 | **Metric Comparison Feature ("Compare by time")** | - Discussed the need to compare metrics (for example CPU) at the same hour today versus yesterday.<br>- TrueWatch does not yet provide an on-the-fly comparison UI. | Exploration | - **Krishna**: Build a prototype with Metrics Explorer using two time range queries, or create a dedicated dashboard.<br>- **Due**: **18 Oct 2025** |
| 7 | **Voucher and Resource Cleanup** | - CCI (three nodes) consumes most of the voucher quota.<br>- Need to scale down resources to conserve the remaining balance. | Pending | - **Bagus**: Identify resources that can be shut down (for example one CCI node) and scale down.<br>- **Due**: **13 Oct 2025** |
| 8 | **POC Close-out Presentation** | - Targeting the final presentation for the fourth week of October (tentative, depends on progress). | Planned | - **Bagus**: Prepare slides summarizing progress, open items, and the upcoming roadmap.<br>- **Due**: **30 Oct 2025** |
| 9 | **Action Item Summary (Final)** | - All action items above have owners and deadlines assigned. | Sent to the team | - **Bagus**: Email the minutes and action list to all participants (Regina, Bagus, Alif, Safian, Sofian, Krishna, and others).<br>- **Due**: **11 Oct 2025** |

---

### Key Notes
1. **Coordination with the Infra Team (Taiwan)** - Because of the long holiday, arrange a 30-minute Zoom meeting on 12 Oct for knowledge transfer on Kafka and MongoDB metrics.  
2. **Huawei Cloud Integration** - Ensure every service to be monitored (Redis, DCS) is registered with the TrueWatch collector before the end of the week.  
3. **Alert Delay Testing** - Run an alert test with a 0.05 second delay in the staging environment; report the result in the next meeting (17 Oct).  
4. **Metric API Documentation** - Gather the Datadog versus TrueWatch API specifications and produce a comparison table for the product team (Owner: **Krishna**, Due: **15 Oct**).  

---

### Closing
- Thank you to all participants for the detailed updates and involvement.  
- Assalamu alaikum wa rahmatullahi wa barakatuh.  

*If anything is missing or needs clarification, please reply to this email or contact me directly.*  
