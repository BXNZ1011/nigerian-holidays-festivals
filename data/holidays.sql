-- Create table for Nigerian holidays & festivals
CREATE TABLE holidays (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    date DATE,
    type VARCHAR(50),
    region VARCHAR(50)
);

-- Insert sample data
INSERT INTO holidays (name, date, type, region) VALUES
('New Year''s Day', '2026-01-01', 'Public Holiday', 'Nationwide'),
('Independence Day', '2026-10-01', 'Public Holiday', 'Nationwide'),
('Eid al-Fitr', '2026-04-10', 'Religious Festival', 'Nationwide'),
('Durbar Festival', '2026-07-20', 'Cultural Festival', 'Kano State'),
('Osun-Osogbo Festival', '2026-08-15', 'Cultural Festival', 'Osun State');
