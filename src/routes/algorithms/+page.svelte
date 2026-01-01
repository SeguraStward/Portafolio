<script lang="ts">
	const topics = [
		{ 
			title: 'Sorting', 
			href: '/algorithms/sorting',
			description: 'Comparison and non-comparison sorting algorithms'
		},
		{ 
			title: 'Searching', 
			href: '/algorithms/searching',
			description: 'Linear, binary, and advanced search techniques'
		},
		{ 
			title: 'Dynamic Programming', 
			href: '/algorithms/dynamic-programming',
			description: 'Optimal substructure and memoization'
		},
		{ 
			title: 'Recursion', 
			href: '/algorithms/recursion',
			description: 'Recursive problem-solving patterns'
		},
		{ 
			title: 'Graph Algorithms', 
			href: '/algorithms/graph-algorithms',
			description: 'BFS, DFS, shortest paths, MST'
		}
	];
</script>

<svelte:head>
	<title>Algorithms | Portfolio</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<h1 class="page-title">Algorithms</h1>
		<p class="page-subtitle">
			Step-by-step procedures for solving computational problems
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Overview</h2>
		<div class="card">
			<p class="card-description">
				<!-- Add your overview of algorithms knowledge here -->
				Add a brief introduction about your understanding of algorithm design and analysis.
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
		<h2 class="section-title">Complexity Analysis</h2>
		<div class="card">
			<h3 class="card-title">Big O Notation</h3>
			<p class="card-description">
				Understanding time and space complexity for algorithm efficiency.
			</p>
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
