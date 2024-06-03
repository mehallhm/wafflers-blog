USE CarbonConnect;

INSERT INTO Country (id, emissions, name) VALUES (1, '5.8 million metric tons', 'CountryA');
INSERT INTO Country (id, emissions, name) VALUES (2, '15.2 million metric tons', 'CountryB');
INSERT INTO Country (id, emissions, name) VALUES (3, '20.7 million metric tons', 'CountryC');

INSERT INTO EmissionTags (id, description) VALUES
(1, 'Transport'),
(2, 'Flights'),
(3, 'Energy'),
(4, 'Heat');

INSERT INTO Enterprises (id, name, type, emission_result, misc_emissions, country_id) VALUES
(1, 'Enterprise One', 'Type A', 10, 'Misc A', 1),
(2, 'Enterprise Two', 'Type B', 20, 'Misc B', 2),
(3, 'Enterprise Three', 'Type C', 30, 'Misc C', 3),
(4, 'Enterprise Four', 'Type D', 40, 'Misc D', 3);

INSERT INTO EntTags (enterprise_id, tag_id) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 3),
(3, 2),
(3, 3),
(4, 2),
(4, 1);

INSERT INTO NGO (id, website, name, contact) VALUES
(1, 'logo1.png', 'NGO One', 'contact1@ngo1.org'),
(2, 'logo2.png', 'NGO Two', 'contact2@ngo2.org'),
(3, 'logo3.png', 'NGO Three', 'contact3@ngo3.org');

INSERT INTO NGOTags (ngo_id, tag_id) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 3),
(3, 2),
(3, 3);
