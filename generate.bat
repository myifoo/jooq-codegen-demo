@echo off

java -cp jooq-3.10.7.jar;jooq-meta-3.10.7.jar;jooq-codegen-3.10.7.jar;jooq-meta-extensions-3.10.7.jar;postgresql-42.2.5.jar;. org.jooq.util.GenerationTool /jooq-config.xml