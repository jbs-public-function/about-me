# Chronological Professional Experience

## Nutrien (formerly Agrible, Inc.) — Champaign, Illinois
*Nutrien is a global agricultural retail and software company. Agrible, Inc. was an ag-tech startup acquired by Nutrien in late 2018.*

---

### Senior Computational Scientist
*January 2022 – Present*

*   **Cloud Cost Optimization (S3 Caching):** Architected and integrated a Python-based historical weather data S3 caching solution to bypass an inefficient VPC network route. This single-handedly eliminated high-throughput transfer overhead, **reducing department VPC transfer costs from $800/day to ~$0/day**.
*   **Infrastructure-as-Code & MLOps:** Built and maintained the company's enterprise **Metaflow** cloud computing stack (including API Gateway, AWS Batch Queue, RDS databases, and IAM Roles), deploying and managing all infrastructure via **Terraform**.
*   **Enterprise Adoption:** Evangelized and spearheaded the department-wide adoption of Metaflow as the core cloud computing stack, empowering the data science team to self-serve compute resources and automate scientific workflows.
*   **Serverless ETL Migration:** Re-engineered fragile, legacy, and bloated weather data processing ETL pipelines into serverless, automated AWS Step Functions and AWS Batch state machines. **Reduced monthly AWS RDS and compute costs by 80–90%** while significantly improving run stability.
*   **High-Performance APIs (gRPC):** Architected and deployed a distributed constellation of low-latency **gRPC microservices** using **Protocol Buffers** (protobuf) to serve multi-terabyte datasets (weather, soil, and GIS data) from internal databases. 
*   **Unified Schema Management:** Standardized communication protocols and schema distribution across internal and external teams by publishing distributed protobuf schemas, replacing slower legacy REST APIs and establishing a single source of truth.
*   **Leadership & Mentorship:** Mentored a Data Science Intern through the end-to-end design, development, and production deployment of a gRPC microservice providing real-time soil rating data.
*   **R&D & Remote Sensing (2025 Focus):** Built high-throughput ingestion pipelines for **Zarr-based** remote sensing data (satellite imagery), refactoring pipelines away from costly third-party dependencies. Investigated streaming gRPC data integration with agentic/intelligent systems for field agronomists.
*   **LLM-Assisted Engineering:** Streamlined complex data pipeline development and architecture tasks using **LLM-assisted engineering workflows (Claude Code)**, enabling faster prototyping and safer refactoring of core infrastructure.
*   **Key Technologies:** Python, AWS (Batch, Step Functions, S3, RDS, IAM, API Gateway), Metaflow, gRPC, Protocol Buffers (protobuf v3), Terraform, Zarr, PostgreSQL, PostGIS, Docker, LLM-Assisted Engineering (Claude Code).

---

### Computational Scientist
*January 2021 – December 2021*

*   **Containerized Orchestration:** Designed, built, and deployed robust, containerized data-processing pipelines using **Docker, AWS Batch, and AWS Fargate**, orchestrated via **Apache Airflow** DAGs.
*   **Serverless Querying:** Developed cloud-native querying systems over large datasets using **AWS Athena and AWS Glue**, lowering database read overhead.
*   **Scientific Liaison:** Served as a core technical collaborator, translating complex mathematical/physical crop models and scientific prototypes from research notebooks into clean, production-grade cloud services.
*   **Code Optimization:** Debugged, optimized, and stabilized legacy scientific codebases to ensure high-quality, stable inputs and reliable model executions.
*   **Geospatial Seed Tool:** Designed and shipped a geospatial seed recommendation tool for customer-facing mobile/web products, ranking crop hybrids by pest resistance, drought tolerance, and geography.

*Key Technologies:* Python, Docker, Apache Airflow, AWS Fargate, AWS Batch, AWS Athena, AWS Glue, GIS, PostgreSQL.

---

### Associate Computational Scientist
*August 2018 – December 2020*

*   **Data Engineering & Pipelines:** Led the development of analytics and data engineering pipelines for core agronomic and soil hydrology models.
*   **CI/CD Modernization:** Upskilled in cloud architecture and automated CI/CD frameworks (CircleCI), building automated deployment pipelines for internal APIs.
*   **Model Integration:** Integrated complex weather and environmental datasets with core crop simulation models to enable real-time dashboard updates.

*Key Technologies:* Python, AWS (ECR, ECS, S3), CircleCI, PostgreSQL, PostGIS.

---

### Data Scientist
*April 2017 – August 2018*

*   **Legacy Model Modernization (Python 3):** Spearheaded the complete migration and refactoring of a multi-module, mechanistic biophysical crop simulation model from Python 2.7 to Python 3.6.
*   **Object-Oriented Redesign:** Refactored the legacy procedural codebase into a maintainable, Object-Oriented (OOP) framework, improving simulation speed from **45–60 seconds per run down to just 5–10 seconds (a 10x performance gain)**.
*   **Reproducible Research:** Performed reproducible data analysis, validation, and visualization of biophysical model outputs using the Python scientific stack (Pandas, NumPy, SciPy, Matplotlib, Jupyter).

*Key Technologies:* Python 3.6, NumPy, Pandas, SciPy, Matplotlib, Jupyter Notebooks, Git.

---

### Data Science Intern
*January 2017 – April 2017*

*   **Model Validation:** Supported the data science team with crop model verification, historical data curation, and statistical analysis.
