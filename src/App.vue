<template>
  <div class="reveal">
    <div class="slides">
      <SlideOne/>
    </div>
  </div>
</template>

<script>
import Reveal from 'reveal.js';

import SlideOne from './components/SlideOne.vue'

export default {
  name: 'App',
  async mounted() {
    await Reveal.initialize({
      autoSlide: 1000,
      autoSlideStoppable: false,
      loop: true,
      progress: false,
      controls: false,
      keyboard: false,
      touch: false,
      pause: false,
    });
  },
  async beforeUnmounted() {
    console.log('beforeUnmounted');
  },
  components: {
    SlideOne
  }
}
</script>

<style>
@import url('../node_modules/reveal.js/dist/reveal.css');
@import url('../node_modules/reveal.js/dist/theme/solarized.css');

#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  height: 100vh;
}
</style>
