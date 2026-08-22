# JAMES BARRETT
**Senior Computational Scientist & Cloud Infrastructure Engineer**  
Champaign, Illinois, USA | [LinkedIn: James Barrett](https://www.linkedin.com/in/james-barrett-36075bb3/) | [GitHub (Personal): jbs-public-function](https://github.com/jbs-public-function) | [GitHub (Work): jbagrible](https://github.com/jbagrible)

---

## PROFESSIONAL SUMMARY

High-impact systems engineer and infrastructure architect with over 8 years of experience building, optimizing, and securing planetary-scale data platforms. Known as the "Data Janitor" for bringing a physical janitor’s pride in clean, ordered, and efficient structures to cloud environments. Proven track record of executing surgical cloud cost reductions (including cutting a $800/day VPC transfer bill to ~$0/day and reducing monthly RDS compute bills by 80-90%), orchestrating distributed MLOps stacks (Metaflow via Terraform), and architecting ultra-low latency gRPC microservices. Combines an unconventional path—transitioning from working nights as a janitor to mastering C++ memory management and advanced mathematics at UIUC—with an uncompromising focus on systems engineering, operational resilience, and cost optimization.

---

## CORE COMPETENCIES

*   **Programming Languages:** Python (Expert), Bash/Shell (Expert), C++, SQL (Postgres/PostGIS), Lua, VBA.
*   **Infrastructure & MLOps:** Terraform (IaC), Metaflow, Docker, CircleCI, Apache Airflow, CI/CD.
*   **AWS Cloud Ecosystem:** AWS Batch, AWS Step Functions, AWS Fargate, S3, IAM, EventBridge, Athena, Glue, RDS, VPC.
*   **APIs & Distributed Systems:** gRPC, Protocol Buffers (protobuf v3), REST APIs, Microservices Architecture.
*   **Data Science & Geospatial:** Pandas, NumPy, SciPy, Matplotlib, PostGIS, Zarr, Remote Sensing (Sentinel-2, NOAA).

---

## PROFESSIONAL EXPERIENCE

### **Nutrien (formerly Agrible, Inc.)** | Champaign, Illinois
*Nutrien is a global agricultural retail and enterprise software company. Agrible was an ag-tech startup acquired in late 2018.*

#### **Senior Computational Scientist** | *January 2022 – Present*
*Lead architect for data infrastructure, cloud spend optimization, and high-performance microservices.*
*   **VPC Cost Elimination:** Designed and integrated an AWS S3 historical weather data caching system, bypassing an inefficient VPC network route and **reducing department VPC transfer costs from $800/day to ~$0/day** (saving over $280,000 annually) with zero operational downtime.
*   **Infrastructure-as-Code & MLOps:** Architected and stood up the corporate **Metaflow** cloud computing stack (API Gateway, AWS Batch, RDS, IAM) managed completely via **Terraform**; served as internal champion to migrate data scientists to reproducible cloud workflows.
*   **Serverless ETL Migration:** Re-engineered fragile, always-on legacy weather data processing cron-jobs into serverless, automated **AWS Step Functions and AWS Batch** state machines, **reducing monthly AWS RDS and compute costs by 80–90%** while increasing system uptime.
*   **High-Performance APIs:** Built a distributed network of low-latency **gRPC microservices** using **Protocol Buffers** to stream multi-terabyte datasets (weather, soil, and GIS data) from internal databases, establishing a high-performance, contract-first single source of truth.
*   **R&D & Remote Sensing (2025 Focus):** Engineered high-throughput, cloud-native ingestion pipelines for **Zarr-formatted** Sentinel-2 remote sensing satellite imagery. Mentored a Data Science Intern through the deployment of a production soil rating gRPC service.

#### **Computational Scientist** | *January 2021 – December 2021*
*Designed robust data processing pipelines and customer-facing geospatial analytics tools.*
*   **Orchestration & Scale:** Deployed containerized data processing pipelines utilizing **Docker, AWS Batch, and AWS Fargate**, orchestrated via **Apache Airflow** DAGs.
*   **Serverless Querying:** Developed cloud-native serverless querying systems over multi-terabyte data stores using **AWS Athena and AWS Glue**.
*   **Research to Production:** Collaborated with agronomic researchers to optimize and translate complex, slow mathematical physical prototypes into scalable, production-grade cloud services.
*   **Geospatial Tools:** Developed and shipped a crop hybrid seed recommendation tool for web/mobile products, intersecting GPS coordinates with spatial weather/soil databases.

#### **Associate Computational Scientist** | *August 2018 – December 2020*
*Developed robust analytics and data engineering pipelines for core crop simulation models.*
*   **Data Pipelines:** Built and managed ingestion pipelines for real-time biophysical simulations.
*   **CI/CD Modernization:** Modernized delivery pipelines by implementing automated testing and build frameworks in **CircleCI** and AWS ECS.

#### **Data Scientist** | *April 2017 – August 2018*
*Spearheaded legacy codebase refactoring and biophysical model development.*
*   **Language Migration & OOP Refactoring:** Migrated a complex biophysical crop growth model from legacy Python 2.7 to 3.6, refactoring the codebase into a modular, Object-Oriented design. **Improved execution speed from 60 seconds down to 5 seconds per run (a 10x speedup)**.
*   **Data Analysis:** Analyzed, validated, and visualized complex model outputs using the Python scientific stack (**Pandas, NumPy, SciPy, Matplotlib, Jupyter**).

#### **Data Science Intern** | *January 2017 – April 2017*
*   Assisted with agronomic model verification, spatial data cleaning, and statistical validation workflows.

---

## FEATURED TECHNICAL PROJECTS

### **VPC Network & Cloud Cost Optimization** *(Python, AWS S3, AWS VPC, Terraform)*
*   **Problem:** High-frequency queries on historical weather datasets generated massive daily fees due to unoptimized cross-VPC network routes.
*   **Solution:** Built a local, containerized S3 caching layer for historical data and routed S3 traffic inside the AWS private network using VPC endpoints.
*   **Impact:** Reduced daily VPC data transit costs from **$800/day to ~$0/day** within 48 hours of deployment.

### **Serverless ETL Weather Pipeline Modernization** *(AWS Step Functions, AWS Batch, Docker)*
*   **Problem:** Brittle weather data processing jobs on over-provisioned, always-on servers crashed frequently due to memory leaks, requiring constant manual triage.
*   **Solution:** Decomposed monolithic workflows into containerized, isolated tasks orchestrated by serverless Step Functions and AWS Batch.
*   **Impact:** Achieved **80–90% cost savings** on monthly compute/database resources and eliminated overnight operational alerts.

---

## EDUCATION

### **University of Illinois at Urbana-Champaign (UIUC)**
**Bachelor of Arts in Economics**  
*   **Advanced Mathematics Coursework:** Linear Algebra, Calculus I/II/III, Discrete Mathematics, Econometric Modeling.
*   **Computer Science Coursework:** **CS 225: Data Structures & Algorithms** (Manual memory management, pointers, and data structure implementations in C++).
*   *Note:* Maintained full-time night-shift janitorial work (40+ hours/week, 5:00 PM – 1:30 AM) throughout the entirety of undergraduate studies.

### **Parkland Community College** | Champaign, Illinois
**Associate of Arts in Business Administration**  
*   Graduated with Honors. Formative coursework in algebra and pre-calculus, erasing math anxiety and establishing foundations in programming (VBA, Lua).
