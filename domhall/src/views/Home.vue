<template>
  <div class="home">
    <b-jumbotron bg-variant="info" text-variant="dark">
        <template v-slot:header>My Projects</template>
    </b-jumbotron>
    <Project name="LAPI"/>
  </div>
</template>


<script>
import Project from '@/components/Project.vue'

export default {
  name: 'about',
  components: {
      Project
  }
}
</script>