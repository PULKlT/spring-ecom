-- data.sql file:
--used to create default entries in the database
--or just execute preset of queries when the DB is created (server is restarted)

-- Used to populate initial data into the database during application startup.
-- Typically located in src/main/resources.
-- Contains SQL statements to insert data into tables.
-- Example:
-- INSERT INTO users (id, name, email) VALUES (1, 'John Doe', 'johndoe@example.com');
-- Be careful when using in production as it overwrites existing data. real threat
-- Ensure data consistency with database schema.
-- Consider using @Sql annotation for data initialization within tests.


INSERT INTO product (name, description, brand, price, category, release_date, isAvailable, quantity) VALUES
                                    ('Tata Nexon', 'A compact SUV with excellent safety features and performance.', 'Tata Motors', 750000.00, 'Cars', '2024-01-15', true, 50),
                                    ('Maruti Suzuki Swift', 'A popular hatchback known for its fuel efficiency and reliability.', 'Maruti Suzuki', 550000.00, 'Cars', '2024-02-01', true, 100),
                                                                                                                     ('Hyundai Creta', 'A stylish SUV with advanced features and comfortable interior.', 'Hyundai', 950000.00, 'Cars', '2024-03-01', true, 75),
                                                                                                                     ('Mahindra Thar', 'A rugged off-road SUV with a powerful engine and modern amenities.', 'Mahindra', 1200000.00, 'Cars', '2024-04-01', true, 30),
                                                                                                                     ('Honda City', 'A premium sedan with a sleek design and advanced safety features.', 'Honda', 1100000.00, 'Cars', '2024-05-01', true, 60);