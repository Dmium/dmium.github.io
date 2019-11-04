<template>
  <div class="home">
    <About/>
  </div>
</template>

<script>
// @ is an alias to /src
import About from '@/views/About.vue'

export default {
  name: 'home',
  components: {
    About
  }
}
</script>
