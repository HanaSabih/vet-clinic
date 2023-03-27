# vet-clinic
<a name="readme-top"></a>




# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖 Vet Clinic Database ](#-vet-clinic-database-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Connect to your PostgreSQL server with psql](#connect-to-your-postgresql-server-with-psql)
    - [Create the database](#create-the-database)
    - [Connect to the database](#connect-to-the-database)
  - [ Screenshots ](#-screenshots-)
  - [📄 Schema ](#-schema-)
  - [👥 Authors ](#-authors-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 Vet Clinic Database <a name="about-project"></a>

**Vet Clinic Database**  is a project in wich, I will use a relational database to create the initial data structure for a vet clinic. I will create a table to store animals' information, insert some data into it, and query it.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **CREATE DATABASE**
- **INSERT ANIMALS**
- **QUERY ANIMALS**
- **ALTER TABLES**
- **TRANSACTIONS**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- PostgreSQL server installed and running
- psql installed

### Setup

Clone this repository to your desired folder:

Example commands:

```
  git clone https://github.com/HanaSabih/vet-clinic.git
  cd vet-clinic
```

### Connect to your PostgreSQL server with psql

```
  psql
```

### Create the database

```
  CREATE DATABASE vet_clinic;
```

### Connect to the database

```
  \c vet_clinic
```

- Use [schema.sql](./schema.sql) to create all tables.
- Use [data.sql](./data.sql) to populate tables with sample data.
- Check [queries.sql](./queries.sql) for examples of queries that can be run on a newly created database. **Important note: this file might include queries that make changes in the database (e.g., remove records). Use them responsibly!**

<p align="right">(<a href="#readme-top">back to top</a>)</p>






<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Hana Sabih**

- GitHub: [@hanasabih](https://github.com/HanaSabih)
- LinkedIn: [@hanasabih](https://www.linkedin.com/in/hana-sabih/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project, please give it a ⭐️!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- Hat tip to anyone whose code was used.
- Thanks for all the curated content that was provided to us.
- Thanks to my learning and coding partners for all their support.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.



<p align="right">(<a href="#readme-top">back to top</a>)</p>