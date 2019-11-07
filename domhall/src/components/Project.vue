<template>
  <div class="text-left">
    <b-jumbotron bg-variant="dark" text-variant="light">
        <b-row>
            <b-col/>
            <b-col cols=8>
            <h1>{{name}}</h1>
            </b-col>
            <b-col/>
        </b-row>
    </b-jumbotron>
    
  </div>
</template>
<script>
export default {
  props: {
    name: String
  }
}
</script>
