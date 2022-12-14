DROP TABLE IF EXISTS public."InfoCars";

DROP TABLE IF EXISTS public."Cars";

CREATE TABLE public."Cars" (
    id SERIAL PRIMARY KEY,
    name VARCHAR(64) NOT NULL,
    price NUMERIC(9, 2) NOT NULL,
    type VARCHAR(64) NOT NULL,
    brand VARCHAR(64) NOT NULL,
    "buildDate" DATE NOT NULL,
    "createdAt" DATE,
    "updatedAt" DATE
);

CREATE TABLE public."InfoCars" (
    id SERIAL PRIMARY KEY,
    "CarId" INT,
    title VARCHAR(64) NOT NULL,
    description TEXT NOT NULL,
    "createdAt" DATE,
    "updatedAt" DATE,
    CONSTRAINT "InfoCars_CarId_fkey" FOREIGN KEY("CarId") REFERENCES "Cars"(id) ON DELETE CASCADE
);

INSERT INTO
    public."Cars"(name, price, type, brand, "buildDate")
VALUES
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '12-03-1991'
    ),
    (
        'Dodge Charger',
        '3600500',
        'sportcar',
        'Dodge',
        '03-02-1991'
    ),
    (
        'Chevrolet Camaro',
        '3500000',
        'sportcar',
        'Chevrolet',
        '23-11-1968'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '22-01-2022'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Dodge Charger',
        '4500000',
        'sportcar',
        'Dodge',
        '15-07-1993'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Pontiac Firebird',
        '3200000',
        'sportcar',
        'Pontiac',
        '26-08-1993'
    ),
    (
        'Chevrolet Impala',
        '3900000',
        'hardtop sedan',
        'Chevrolet',
        '29-09-1965'
    ),
    (
        'Ford Focus',
        '1600000',
        'hatchback',
        'Ford',
        '05-08-2019'
    ),
    (
        'Lada Vesta',
        '1600000',
        'sedan',
        'AvtoVAZ',
        '05-08-2019'
    ),
    (
        'Lada Niva',
        '3600000',
        'SUV',
        'AvtoVAZ',
        '05-08-2019'
    );

INSERT INTO
    public."InfoCars"("CarId", title, description)
VALUES
    (
        1,
        '??????????????????',
        '5.7 ?????????? ?? ???????????????? ??TPI?? (Tuned Port Injection) ?????????????? V8 ?? ?????????????????? 230 ?????????????????? ??????'
    ),
    (1, '?????????????? ??????????????', '???????????????????????????? TH-700R4'),
    (
        1,
        '??????????',
        '???????????????????? ?????????????? ??????????, ???????? ?? ?????????????????? ?????????????????? ?????????????????? ?????????????????????? ????????????????'
    ),
    (
        2,
        '??????????????????',
        '?????????????????????????????????? V-???????????????? 6,5-???????????????? ?????????? ?????????????????? 325??. ??.'
    ),
    (2, '?????????????? ??????????????', '????????????????????????'),
    (
        2,
        '??????????',
        '?????????? ?? ?????????????????? ???????????????????????????? ?????????????????? ????????????, ?????????????? SS ???? ?????????????? ?????????????????? ?? ?????????????????? ???????????????? ?????????? ???????????? ?? ??????????????'
    ),
    (
        3,
        '??????????????????',
        '5.7 ?????????? ?? ???????????????? ??TPI?? (Tuned Port Injection) ?????????????? V8 ?? ?????????????????? 230 ?????????????????? ??????'
    ),
    (3, '?????????????? ??????????????', '???????????????????????????? TH-700R4'),
    (
        3,
        '??????????',
        '???????????????????? ?????????????? ??????????, ???????? ?? ?????????????????? ?????????????????? ?????????????????? ?????????????????????? ????????????????'
    ),
    (
        4,
        '??????????????????',
        '5.7 ?????????? ?? ???????????????? ??TPI?? (Tuned Port Injection) ?????????????? V8 ?? ?????????????????? 230 ?????????????????? ??????'
    ),
    (4, '?????????????? ??????????????', '???????????????????????????? TH-700R4'),
    (
        4,
        '??????????',
        '???????????????????? ?????????????? ??????????, ???????? ?? ?????????????????? ?????????????????? ?????????????????? ?????????????????????? ????????????????'
    ),
    (
        5,
        '??????????????????',
        '5.7 ?????????? ?? ???????????????? ??TPI?? (Tuned Port Injection) ?????????????? V8 ?? ?????????????????? 230 ?????????????????? ??????'
    ),
    (5, '?????????????? ??????????????', '???????????????????????????? TH-700R4'),
    (
        5,
        '??????????',
        '???????????????????? ?????????????? ??????????, ???????? ?? ?????????????????? ?????????????????? ?????????????????? ?????????????????????? ????????????????'
    );