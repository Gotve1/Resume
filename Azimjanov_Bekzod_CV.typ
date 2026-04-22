// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Azimjanov Bekzod",
  footer: context { [#emph[Azimjanov Bekzod -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Feb 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 2,
    day: 10,
  ),
)


= Azimjanov Bekzod

#connections(
  [#connection-with-icon("location-dot")[Tashkent, Uzbekistan]],
  [#link("mailto:akselvolkov40@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[akselvolkov40\@gmail.com]]],
  [#link("https://github.com/Gotve1", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[Gotve1]]],
)


== Education

#education-entry(
  [
    #strong[PDP School], Web developer

  ],
  [
    Tashkent, Uzbekistan

    Sept 2023 – May 2025

  ],
  degree-column: [
    
  ],
)

== Experience

#regular-entry(
  [
    #strong[Qo'noq hotel chain]

  ],
  [
    Mar 2026 – present

  ],
)

== Skills

#strong[Languages:] Russian (in perfection), Uzbek (in perfection), English (IELTS 5.5)

#strong[Programming Languages:] Python, Java

#strong[Tools:] Spring boot, Spring Security, Lombok, JDBC, PostgreSQL, HTML, CSS, JavaScript, Android Studio

== Selected Honors

- #link("https://drive.google.com/file/d/1kXuF9pzTRSSEnPC65qt1y3r40HsHM5Zi/view?usp=drive_link")[IT Sertificates]

- #link("https://drive.google.com/file/d/1jWUCEA-QJjZk1ASixAESBNFZ73K4Ag21/view?usp=drive_link")[Language Sertificates]

- #link("https://drive.google.com/file/d/1pGIrgtrlKXAyQaEQsltsizP209p7t_CW/view?usp=drive_link")[School Sertificate]

- #link("https://drive.google.com/file/d/16cfc5zlJSHnP3DCj2Ig6tQG1K-YTtPUt/view?usp=drive_link")[Recomendation Letters]

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/Gotve1/Lover-Flower")[Lover Flower]]

    #summary[Open source enterprise level website example.]

    - Full-stack Spring Boot 3.4.5 e-commerce platform with Java 21 for flower bouquet management

    - Spring Security 6 authentication with Thymeleaf templating for secure user sessions

    - PostgreSQL + JPA\/Hibernate ORM for robust data persistence

    - Multi-page responsive UI Main Page, Popular Bouquets, Catalog, Order Management

    - Input validation ensuring data integrity across all inputs

    - Popular Bouquets section for trending arrangements showcase

    - Complete order processing system with dedicated checkout

    - Lombok integration for clean, maintainable code

  ],
  [
    May 2025 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/Gotve1/J-tube")[J-Tube]]

    #summary[Robust and enterprise grade youtube alike project]

    - Spring Boot REST API platform mimicking YouTube

    - Role-based Spring Security 6 with Admin, Super Admin, and User permission levels

    - Complete video platform channels, videos, comments with nested replies, likes\/dislikes

    - User profile management with registration, authentication, and personalized data

    - Channel subscriptions and watch history tracking for user engagement

    - OpenAPI\/Swagger integration for API documentation and testing

    - UUID-based database design with JPA\/Hibernate ORM for data persistence

    - Layered architecture controllers, services, models, and repositories for clean code separation

  ],
  [
    Feb 2025 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/Gotve1/Online-Course-Management-System")[OCMS]]

    #summary[A project that mimick mainstream online course management projects]

    - Spring Boot REST API platform for online course management

    - Role-based Spring Security 6 with Admin, Super Admin, and User permission levels

    - Complete course platform with courses, lessons, and student progress tracking

    - User profile management with registration, authentication, and personalized learning paths

    - Course enrollment and learning history tracking for student engagement

    - OpenAPI\/Swagger integration for API documentation and testing

    - UUID-based database design with JPA\/Hibernate ORM for data persistence

    - Layered architecture with controllers, services, models, and repositories for clean code separation

  ],
  [
    Apr 2025 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/Gotve1/jdbc_messanger")[JDBC-Messanger]]

    #summary[A CLI messanger that uses jdbc for communication with PostgreSQL database]

    - Java-based messenger application with JDBC database connectivity

    - Direct database interaction using JDBC for message persistence and retrieval

    - User authentication and account management system

    - Real-time messaging functionality between users

    - Message history storage and retrieval from relational database

    - Contact\/conversation management for organizing user interactions

    - Query optimization for efficient message pagination and filtering

    - Object-relational mapping approach using JDBC for data access layer

  ],
  [
    Apr 2025 – present

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/Gotve1/Android_Messanger")[Android\_Messanger]]

    #summary[A CLI messanger that uses jdbc for communication with PostgreSQL database]

    - Android native messenger application built with Java

    - Material Design UI for modern and intuitive user interface

    - User authentication and profile management system

    - Real-time messaging with push notifications

    - Contact list management and conversation management

    - Message storage and retrieval from local and remote databases

    - Android lifecycle management and background services for message synchronization

    - RecyclerView implementation for efficient message and conversation list rendering

    - Network communication with REST API integration for backend connectivity

    - User presence tracking and online\/offline status indicators

    - Media attachment support for sharing files and images in conversations

    - Threading and concurrent programming for smooth user experience without blocking UI

  ],
  [
    May 2025 – present

  ],
)
