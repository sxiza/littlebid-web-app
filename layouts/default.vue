<template>
	<div>
		<nav>
			<div class="nav-wrapper">
				<router-link :to="{ name: 'index'}" class="brand-logo">FreeCar</router-link>
				<a href="#" data-target="slide-out" class="sidenav-trigger"><i class="material-icons">menu</i></a>
				<ul id="nav-mobile" class="right hide-on-med-and-down">
					<li><router-link :to="{ name: 'cars'}">Register</router-link></li>
					<!-- <li><a href="badges.html">Components</a></li>
					<li><a href="collapsible.html">JavaScript</a></li> -->
				</ul>
			</div>
		</nav>
		<ul id="slide-out" class="sidenav hide-on-med-and-up">
			<li><div class="user-view">
			<div class="background">
				<img src="">
			</div>
			<a href="#user"><img class="circle" src=""></a>
			<a href="#name"><span class="white-text name">John Doe</span></a>
			<a href="#email"><span class="white-text email">jdandturk@gmail.com</span></a>
			</div></li>
			<li><a href="#!"><i class="material-icons">cloud</i>First Link With Icon</a></li>
			<li><a href="#!">Second Link</a></li>
			<li><div class="divider"></div></li>
			<li><a class="subheader">Subheader</a></li>
			<li><a class="waves-effect" href="#!">Third Link With Waves</a></li>
		</ul>
		<main>
			<nuxt/>
		</main>
	</div>
</template>

<script>
export default {
	mounted() {
		M.AutoInit();
	}
}
</script>

