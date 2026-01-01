<svelte:head>
	<title>Searching | Algorithms</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/algorithms" class="breadcrumb-link">Algorithms</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Searching</span>
		</nav>
		<h1 class="page-title">Searching Algorithms</h1>
		<p class="page-subtitle">
			Techniques for finding elements in data structures
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Linear Search</h2>
		<div class="card">
			<div class="complexity-badge">O(n)</div>
			<p class="card-description">
				<!-- Add your notes -->
				Sequential search through each element. Works on unsorted data.
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Binary Search</h2>
		<div class="card">
			<div class="complexity-badge">O(log n)</div>
			<p class="card-description">
				<!-- Add your notes -->
				Divide and conquer on sorted arrays. Halves search space each iteration.
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Advanced Techniques</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Two Pointers</h3>
				<p class="card-description">Efficient traversal with two indices</p>
			</div>
			<div class="card">
				<h3 class="card-title">Sliding Window</h3>
				<p class="card-description">Fixed or variable window traversal</p>
			</div>
			<div class="card">
				<h3 class="card-title">Binary Search Variations</h3>
				<p class="card-description">Lower/upper bound, rotated arrays</p>
			</div>
			<div class="card">
				<h3 class="card-title">Ternary Search</h3>
				<p class="card-description">Finding peaks in unimodal functions</p>
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

	.complexity-badge {
		display: inline-block;
		font-family: 'JetBrains Mono', monospace;
		font-size: 0.875rem;
		color: var(--accent);
		background: rgba(59, 130, 246, 0.1);
		padding: 0.25rem 0.75rem;
		border-radius: 6px;
		margin-bottom: 0.75rem;
	}
</style>
