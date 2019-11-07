<template>
    <b-jumbotron bg-variant="dark" text-variant="light">
        <h1>Programming Languages</h1>
        <hr/>
        <b-container>
        <b-card-group deck>
        <b-card bg-variant="secondary" header="Experienced" style="max-width: 300px;">
        <b-card-text>
        <font-awesome-icon :icon="['fab', 'python']"/> Python
        <br/>
        <font-awesome-icon :icon="['fab', 'java']"/> Java
        <br/>
        C#
        <br/>
        <font-awesome-icon :icon="['fas', 'database']"/> SQL
        <br/>
        VB.NET
        <br/>
        <font-awesome-icon :icon="['fas', 'brain']"/> BrainFuck
        <br/>
        </b-card-text>
        </b-card>
        <b-card bg-variant="secondary" header="Learning/Some Experience" style="max-width: 300px;">
        Elixir
        <br/>
        <font-awesome-icon :icon="['fab', 'html5']"/> HTML
        <br/>
        <font-awesome-icon :icon="['fab', 'js']"/> JavaScript
        <br/>
        <font-awesome-icon :icon="['fab', 'css3-alt']"/> CSS
        <br/>
        c
        <br/>
        Haskell
        </b-card>
        </b-card-group>
        </b-container>
    </b-jumbotron>
</template>