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
            Currently available to work starting July 2020
        </p>
    </b-jumbotron>
    <Languages/>
    <Contact/>
  </div>
</template>


<script>
// @ is an alias to /src
import Contact from '@/components/Contact.vue'
import Languages from '@/components/Languages.vue'

export default {
  name: 'about',
  components: {
    Contact,
    Languages
  }
}
</script>

<style lang="scss">

</style>