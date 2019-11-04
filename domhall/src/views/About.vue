<template>
  <div class="text-center">
    <b-jumbotron bg-variant="info" text-variant="dark">
        <template v-slot:header>About Me</template>
        <template v-slot:lead>
            <p>
                4th year MSci Computer Science student.
            </p>
            <hr>
            <p>
                Software Developer and Researcher.
            </p>
        </template>
        <hr>
        <p>
            Currently availible to work starting July 2020
        </p>
    </b-jumbotron>
    <b-jumbotron bg-variant="light">
        <template v-slot:header>Contact</template>
        <a href="https://github.com/Dmium/"> <font-awesome-icon :icon="['fab', 'github']"/> Github </a>
        <br/>
        <a href="https://www.linkedin.com/in/dominiczyhall/"> <font-awesome-icon :icon="['fab', 'linkedin']"/> LinkedIn </a>
        <br/>
        <a href="dominiczy.hall@gmail.com"> <font-awesome-icon :icon="['fas', 'envelope']"/> dominiczy.hall@gmail.com </a>
        <hr>
        <a href="./files/CV.pdf" download>CV Download</a>
    </b-jumbotron>
  </div>
</template>


<style lang="scss">

</style>