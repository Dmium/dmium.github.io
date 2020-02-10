<template>
  <div class="home">
    <b-jumbotron bg-variant="info" text-variant="dark">
        <template v-slot:header>My Projects</template>
    </b-jumbotron>
    <div v-for="project in projects" v-bind:key="project.name">
        <Project :name="project.name" :description="project.description" :link="project.link" :image="project.image"/>
    </div>
  </div>
</template>


<script>
import Project from '@/components/Project.vue'

export default {
  name: 'about',
  components: {
      Project
  },
  data: function () {
    return {
      projects: [
          {
              name: "LAPI",
              description: "LazyAPI. Correctly emulating a REST API with data storage and then generating a complete RESTful backend.",
              link: "https://github.com/Dmium/LAPI"
          },
          {
              name: "Duckify",
              description: "Additional tools for Spotify playlist management",
              link: "https://github.com/Dmium/Duckathon",
              image: "projectimages/duckify.png"
          },
          {
              name: "Bad Day Dogs",
              description: "A website that gives you cute dogs on a bad day",
              link: "https://dogs.domhall.dev/",
              image: "projectimages/dogs.png"
          },
          {
              name: "Expensive Programming",
              description: "Program using bank transfers",
              link: "https://github.com/Dmium/ExpensiveProgramming",
              image: "projectimages/expensiveprogramming.png"
          },
          {
              name: "Git Blame Dom",
              description: "A fork of git-blame-someone-else which allows you to blame me for your programming mistakes",
              link: "https://github.com/Dmium/git-blame-dom"
          },
          {
              name: "5 Stars",
              description: "An attempt at using normalization to get more useful movie ratings",
              link: "https://github.com/Dmium/5Stars",
              image: "projectimages/5stars.png"
          },
          {
              name: "White Space Data",
              description: "My data got too easy to read so I'm converting it all to whitespace",
              link: "https://github.com/Dmium/whitespacedata",
              image: "projectimages/whitespace.png"
          },
          {
              name: "6/6 Time",
              description: "An implementation of Randall Munroe's timekeeping suggestion",
              link: "https://github.com/Dmium/66Time",
              image: "https://imgs.xkcd.com/comics/6_6_time.png"
          },
          {
              name: "Lazy Version Control",
              description: "Like ctrl+z but automatically stores all of your file history",
              link: "https://github.com/Dmium/lvc"
          },
          {
              name: "BFTTP",
              description: "BrainFuck Text Transfer Protocol. Allows you to write webpages using brainfuck. Not useful but a bit of fun.",
              link: "https://github.com/Dmium/BFTTP"
          }
      ]
    }
  },
}
</script>