<template>
  <div class="text-center">
    <Title/>
    <Languages/>
    <Technologies/>
    <Contact/>
  </div>
</template>


<script>
// @ is an alias to /src
import Contact from '@/components/Contact.vue'
import Languages from '@/components/Languages.vue'
import Technologies from '@/components/Technologies.vue'
import Title from '@/components/Title.vue'

export default {
  name: 'about',
  components: {
    Contact,
    Languages,
    Technologies,
    Title
  }
}
</script>
