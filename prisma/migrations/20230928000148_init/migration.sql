-- CreateTable
CREATE TABLE "rest-api" (
    "id" SERIAL NOT NULL,
    "apelido" VARCHAR(255) NOT NULL,
    "nome" VARCHAR(255) NOT NULL,
    "nascimento" VARCHAR(255) NOT NULL,
    "stack" VARCHAR(255),

    CONSTRAINT "rest-api_pkey" PRIMARY KEY ("id")
);
