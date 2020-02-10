<template>
  <div class="text-left">
    <b-jumbotron bg-variant="dark" text-variant="light">
        <b-row>
            <b-col cols=3>
                <b-img :src="image" fluid-grow/>
            </b-col>
            <b-col cols=7>
            <h1>{{name}}</h1>
            <p>
                {{description}}
            </p>
            <p>
                <a :href="link"  target="_blank">View Project</a>
            </p>
            </b-col>
            <b-col/>
        </b-row>
    </b-jumbotron>
    
  </div>
</template>
<script>
export default {
  props: {
    name: String,
    description: String,
    link: String,
    image: String
  }
}
</script>
