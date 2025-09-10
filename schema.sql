CREATE TABLE telecom_usage (
    customer_id VARCHAR(20) PRIMARY KEY,
    voice_minutes INT,
    data_usage_mb INT,
    sms_count INT,
    app_usage VARCHAR(50),
    location_cluster VARCHAR(20),
    days_since_last_topup INT,
    churned BOOLEAN
);
