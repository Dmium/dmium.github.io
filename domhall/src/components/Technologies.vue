<template>
    <b-jumbotron bg-variant="dark" text-variant="light">
        <h1>Technologies</h1>
        <hr/>
        <b-card-group deck>
        <b-card bg-variant="secondary" header="Experienced">
        Flask
        <br/>
        ASP.NET Core
        <br/>
        <font-awesome-icon :icon="['fas', 'database']"/>PostgreSQL
        <br/>
        <font-awesome-icon :icon="['fab', 'vuejs']"/>Vue.js
        <br/>
        <font-awesome-icon :icon="['fab', 'git']"/>Git
        </b-card>
        <b-card bg-variant="secondary" header="Learning/Some Experience">
        MongoDB
        <br/>
        Redis
        <br/>
        MySQL
        <br/>
        Postman
        </b-card>
        </b-card-group>
    </b-jumbotron>
</template>