<script lang="ts">
	const topics = [
		{ 
			title: 'Design Patterns', 
			href: '/software-engineering/design-patterns',
			description: 'Creational, structural, and behavioral patterns'
		},
		{ 
			title: 'SOLID Principles', 
			href: '/software-engineering/solid',
			description: 'Five principles of object-oriented design'
		},
		{ 
			title: 'Clean Code', 
			href: '/software-engineering/clean-code',
			description: 'Writing readable, maintainable code'
		},
		{ 
			title: 'Testing', 
			href: '/software-engineering/testing',
			description: 'Unit, integration, and end-to-end testing'
		},
		{ 
			title: 'Agile & Scrum', 
			href: '/software-engineering/agile',
			description: 'Agile methodologies and frameworks'
		}
	];
</script>

<svelte:head>
	<title>Software Engineering | Portfolio</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<h1 class="page-title">Software Engineering</h1>
		<p class="page-subtitle">
			Principles and practices for building quality software
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Overview</h2>
		<div class="card">
			<p class="card-description">
				<!-- Add your overview here -->
				Add a brief introduction about your software engineering knowledge and experience.
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
</style>
