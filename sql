#checking full text is enabled

SELECT CASE FULLTEXTSERVICEPROPERTY('IsFullTextInstalled')
WHEN 1 THEN 'Full-Text installed.'
ELSE 'Full-Text is NOT installed.'
END;


Select * from globalSettingValue
