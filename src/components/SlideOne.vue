<template>
  <section>
  </section>
  <section data-auto-animate data-transition="fade">
    <h1>
      <span :key="c" v-for="c in 'FUCK'.split('')" class="fragment">{{ c }}</span>
    </h1>
    <h2>
      <span :key="c" v-for="c in 'IT'.split('')" class="fragment">{{ c }}</span>
    </h2>
    <h3>
      <span :key="c" v-for="c in 'I'.split('')" class="fragment">{{ c }}</span>
    </h3>
    <h1>
      <span :key="c" v-for="c in 'QUIT'.split('')" class="fragment">{{ c }}</span>
    </h1>
  </section>
  <section>
  </section>
</template>
