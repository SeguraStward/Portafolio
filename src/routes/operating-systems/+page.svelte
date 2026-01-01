<script lang="ts">
	const topics = [
		{ 
			title: 'Linux', 
			href: '/operating-systems/linux',
			description: 'Linux administration and shell'
		},
		{ 
			title: 'Virtualization', 
			href: '/operating-systems/virtualization',
			description: 'VMs, hypervisors, cloud infrastructure'
		},
		{ 
			title: 'Containers & Docker', 
			href: '/operating-systems/containers',
			description: 'Containerization and orchestration'
		}
	];
</script>

<svelte:head>
	<title>Operating Systems | Portfolio</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<h1 class="page-title">Operating Systems</h1>
		<p class="page-subtitle">
			System administration and infrastructure
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Overview</h2>
		<div class="card">
			<p class="card-description">
				<!-- Add your overview here -->
				Add a brief introduction about your OS knowledge and experience.
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
		<h2 class="section-title">Core Concepts</h2>
		<div class="concepts-grid">
			<div class="concept-item">Process Management</div>
			<div class="concept-item">Memory Management</div>
			<div class="concept-item">File Systems</div>
			<div class="concept-item">I/O Management</div>
			<div class="concept-item">Scheduling</div>
			<div class="concept-item">Concurrency</div>
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

	.concepts-grid {
		display: grid;
		grid-template-columns: repeat(2, 1fr);
		gap: 0.75rem;
	}

	.concept-item {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		padding: 1rem 1.25rem;
		border-radius: 8px;
		color: var(--text-secondary);
		font-size: 0.9375rem;
		transition: all 0.2s ease;
	}

	.concept-item:hover {
		border-color: var(--accent);
		color: var(--text-primary);
	}

	@media (max-width: 640px) {
		.concepts-grid {
			grid-template-columns: 1fr;
		}
	}
</style>
