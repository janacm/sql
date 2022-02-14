SELECT *
FROM "automated-speed-enforcement";

-- Wildcards using %
SELECT *
FROM "automated-speed-enforcement"
WHERE "Location*" LIKE 'Military%';

-- Multiple Wildcards, using _
SELECT *
FROM "automated-speed-enforcement"
WHERE "Location*" LIKE 'Royalcrest%'
    OR "Enforcement End Date" LIKE '__-Oct-__';

-- Wildcards using NOT
SELECT *
FROM "automated-speed-enforcement"
WHERE "Location*" NOT LIKE 'Royalcrest%';

