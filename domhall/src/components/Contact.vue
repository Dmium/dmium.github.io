<template>
    <b-jumbotron bg-variant="dark" text-variant="light">
        <template v-slot:header>Contact</template>
        <a href="https://github.com/Dmium/"> <font-awesome-icon :icon="['fab', 'github']"/> Github </a>
        <br/>
        <a href="https://www.linkedin.com/in/dominiczyhall/"> <font-awesome-icon :icon="['fab', 'linkedin']"/> LinkedIn </a>
        <br/>
        <a href="dominiczy.hall@gmail.com"> <font-awesome-icon :icon="['fas', 'envelope']"/> dominiczy.hall@gmail.com </a>
        <hr>
        <a href="./files/CV.pdf" download>CV Download</a>
    </b-jumbotron>
</template>