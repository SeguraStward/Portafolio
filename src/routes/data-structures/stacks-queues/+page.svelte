<svelte:head>
	<title>Stacks & Queues | Data Structures</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/data-structures" class="breadcrumb-link">Data Structures</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Stacks & Queues</span>
		</nav>
		<h1 class="page-title">Stacks & Queues</h1>
		<p class="page-subtitle">
			Abstract data types with specific access patterns
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Stack (LIFO)</h2>
		<div class="card">
			<h3 class="card-title">Last In, First Out</h3>
			<p class="card-description">
				<!-- Add your stack notes -->
				Add notes about stack operations: push, pop, peek, and use cases.
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Queue (FIFO)</h2>
		<div class="card">
			<h3 class="card-title">First In, First Out</h3>
			<p class="card-description">
				<!-- Add your queue notes -->
				Add notes about queue operations: enqueue, dequeue, and use cases.
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Variations</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Deque</h3>
				<p class="card-description">Double-ended queue</p>
			</div>
			<div class="card">
				<h3 class="card-title">Priority Queue</h3>
				<p class="card-description">Elements with priority ordering</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Notes</h2>
		<div class="content-placeholder">
			Add your personal notes and examples here
		</div>
	</section>
</div>

<style>
	.breadcrumb {
		display: flex;
		align-items: center;
		gap: 0.5rem;
		margin-bottom: 1rem;
		font-size: 0.875rem;
	}

	.breadcrumb-link {
		color: var(--text-muted);
		text-decoration: none;
		transition: color 0.2s ease;
	}

	.breadcrumb-link:hover {
		color: var(--accent);
	}

	.breadcrumb-separator {
		color: var(--text-muted);
	}

	.breadcrumb-current {
		color: var(--text-secondary);
	}
</style>
