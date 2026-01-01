<svelte:head>
	<title>Virtualization | Operating Systems</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<nav class="breadcrumb">
			<a href="/operating-systems" class="breadcrumb-link">Operating Systems</a>
			<span class="breadcrumb-separator">/</span>
			<span class="breadcrumb-current">Virtualization</span>
		</nav>
		<h1 class="page-title">Virtualization</h1>
		<p class="page-subtitle">
			Virtual machines and cloud infrastructure
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Hypervisors</h2>
		<div class="grid-2">
			<div class="card">
				<h3 class="card-title">Type 1 (Bare Metal)</h3>
				<p class="card-description">VMware ESXi, Hyper-V, KVM</p>
			</div>
			<div class="card">
				<h3 class="card-title">Type 2 (Hosted)</h3>
				<p class="card-description">VirtualBox, VMware Workstation</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Cloud Platforms</h2>
		<div class="platforms-grid">
			<span class="tag">AWS</span>
			<span class="tag">Azure</span>
			<span class="tag">Google Cloud</span>
			<span class="tag">DigitalOcean</span>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Key Concepts</h2>
		<div class="concepts-list">
			<div class="concept-item">Virtual Machines</div>
			<div class="concept-item">Snapshots</div>
			<div class="concept-item">Resource Allocation</div>
			<div class="concept-item">Live Migration</div>
			<div class="concept-item">High Availability</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Notes</h2>
		<div class="content-placeholder">
			Add your personal notes here
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

	.platforms-grid {
		display: flex;
		flex-wrap: wrap;
		gap: 0.5rem;
	}

	.concepts-list {
		display: flex;
		flex-direction: column;
		gap: 0.5rem;
	}

	.concept-item {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		padding: 1rem 1.25rem;
		border-radius: 8px;
		color: var(--text-secondary);
		transition: all 0.2s ease;
	}

	.concept-item:hover {
		border-color: var(--accent);
		color: var(--text-primary);
	}
</style>
