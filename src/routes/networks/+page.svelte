<script lang="ts">
	const topics = [
		{ 
			title: 'Protocols', 
			href: '/networks/protocols',
			description: 'TCP/IP, HTTP, DNS, and more'
		},
		{ 
			title: 'Cybersecurity', 
			href: '/networks/security',
			description: 'Security principles and best practices'
		},
		{ 
			title: 'APIs & Web Services', 
			href: '/networks/apis',
			description: 'REST, GraphQL, and API design'
		}
	];
</script>

<svelte:head>
	<title>Networks & Security | Portfolio</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<h1 class="page-title">Networks & Security</h1>
		<p class="page-subtitle">
			Computer networking fundamentals and cybersecurity
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Overview</h2>
		<div class="card">
			<p class="card-description">
				<!-- Add your overview here -->
				Add a brief introduction about your networking and security knowledge.
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Topics</h2>
		<div class="topics-grid">
			{#each topics as topic}
				<a href={topic.href} class="topic-card">
					<h3 class="topic-title">{topic.title}</h3>
					<p class="topic-description">{topic.description}</p>
					<span class="topic-arrow">→</span>
				</a>
			{/each}
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">OSI Model</h2>
		<div class="osi-layers">
			<div class="osi-layer" style="--layer-color: #ef4444">Application</div>
			<div class="osi-layer" style="--layer-color: #f97316">Presentation</div>
			<div class="osi-layer" style="--layer-color: #eab308">Session</div>
			<div class="osi-layer" style="--layer-color: #22c55e">Transport</div>
			<div class="osi-layer" style="--layer-color: #06b6d4">Network</div>
			<div class="osi-layer" style="--layer-color: #3b82f6">Data Link</div>
			<div class="osi-layer" style="--layer-color: #8b5cf6">Physical</div>
		</div>
	</section>
</div>

<style>
	.topics-grid {
		display: grid;
		grid-template-columns: repeat(1, 1fr);
		gap: 1rem;
	}

	@media (min-width: 640px) {
		.topics-grid {
			grid-template-columns: repeat(2, 1fr);
		}
	}

	.topic-card {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		padding: 1.5rem;
		text-decoration: none;
		transition: all 0.2s ease;
		position: relative;
	}

	.topic-card:hover {
		border-color: var(--accent);
		transform: translateY(-2px);
	}

	.topic-title {
		font-size: 1.125rem;
		font-weight: 600;
		color: var(--text-primary);
		margin-bottom: 0.5rem;
	}

	.topic-description {
		font-size: 0.875rem;
		color: var(--text-muted);
	}

	.topic-arrow {
		position: absolute;
		top: 1.5rem;
		right: 1.5rem;
		color: var(--text-muted);
		transition: all 0.2s ease;
	}

	.topic-card:hover .topic-arrow {
		color: var(--accent);
		transform: translateX(4px);
	}

	.osi-layers {
		display: flex;
		flex-direction: column;
		gap: 0.5rem;
		max-width: 400px;
	}

	.osi-layer {
		padding: 0.75rem 1.25rem;
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-left: 4px solid var(--layer-color);
		border-radius: 8px;
		color: var(--text-secondary);
		font-weight: 500;
		transition: all 0.2s ease;
	}

	.osi-layer:hover {
		background: var(--bg-hover);
		color: var(--text-primary);
	}
</style>
