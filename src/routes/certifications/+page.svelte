<script lang="ts">
	// Example certifications - replace with your actual certifications
	const certifications = [
		{
			name: 'Certification Name',
			issuer: 'Issuing Organization',
			date: 'Month Year',
			credentialId: 'ID-XXXXX',
			url: '#'
		}
	];

	const inProgress = [
		{
			name: 'Certification In Progress',
			issuer: 'Organization',
			expectedDate: 'Expected Month Year'
		}
	];
</script>

<svelte:head>
	<title>Certifications | Portfolio</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<h1 class="page-title">Certifications</h1>
		<p class="page-subtitle">
			Professional certifications and credentials
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Earned Certifications</h2>
		<div class="certifications-list">
			{#each certifications as cert}
				<div class="cert-card">
					<div class="cert-badge">◈</div>
					<div class="cert-content">
						<h3 class="cert-name">{cert.name}</h3>
						<p class="cert-issuer">{cert.issuer}</p>
						<div class="cert-meta">
							<span class="cert-date">{cert.date}</span>
							<span class="cert-id">ID: {cert.credentialId}</span>
						</div>
					</div>
					<a href={cert.url} class="cert-link">Verify →</a>
				</div>
			{/each}
			
			<!-- Placeholder -->
			<div class="cert-card placeholder">
				<p class="placeholder-text">Add your certifications here</p>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">In Progress</h2>
		<div class="progress-list">
			{#each inProgress as cert}
				<div class="progress-card">
					<div class="progress-icon">◇</div>
					<div class="progress-content">
						<h3 class="progress-name">{cert.name}</h3>
						<p class="progress-issuer">{cert.issuer}</p>
						<p class="progress-date">{cert.expectedDate}</p>
					</div>
				</div>
			{/each}
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Areas of Interest</h2>
		<div class="interests-grid">
			<span class="tag">Cloud Computing</span>
			<span class="tag">Cybersecurity</span>
			<span class="tag">Data Science</span>
			<span class="tag">DevOps</span>
			<span class="tag">Machine Learning</span>
		</div>
	</section>
</div>

<style>
	.certifications-list {
		display: flex;
		flex-direction: column;
		gap: 1rem;
	}

	.cert-card {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		padding: 1.5rem;
		display: flex;
		align-items: center;
		gap: 1.5rem;
		transition: all 0.2s ease;
	}

	.cert-card:hover {
		border-color: var(--accent);
	}

	.cert-card.placeholder {
		justify-content: center;
		border-style: dashed;
		padding: 2rem;
	}

	.placeholder-text {
		color: var(--text-muted);
		font-style: italic;
	}

	.cert-badge {
		width: 48px;
		height: 48px;
		display: flex;
		align-items: center;
		justify-content: center;
		background: linear-gradient(135deg, var(--gradient-start), var(--gradient-end));
		border-radius: 12px;
		font-size: 1.25rem;
		color: white;
		flex-shrink: 0;
	}

	.cert-content {
		flex: 1;
	}

	.cert-name {
		font-size: 1.125rem;
		font-weight: 600;
		color: var(--text-primary);
		margin-bottom: 0.25rem;
	}

	.cert-issuer {
		color: var(--text-secondary);
		font-size: 0.9375rem;
		margin-bottom: 0.5rem;
	}

	.cert-meta {
		display: flex;
		gap: 1rem;
		font-size: 0.8125rem;
		color: var(--text-muted);
	}

	.cert-link {
		color: var(--accent);
		text-decoration: none;
		font-size: 0.875rem;
		font-weight: 500;
		transition: color 0.2s ease;
		white-space: nowrap;
	}

	.cert-link:hover {
		color: var(--accent-hover);
	}

	.progress-list {
		display: flex;
		flex-direction: column;
		gap: 1rem;
	}

	.progress-card {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-left: 4px solid var(--accent);
		border-radius: 8px;
		padding: 1.25rem;
		display: flex;
		align-items: center;
		gap: 1rem;
	}

	.progress-icon {
		font-size: 1.25rem;
		color: var(--accent);
	}

	.progress-content {
		flex: 1;
	}

	.progress-name {
		font-size: 1rem;
		font-weight: 600;
		color: var(--text-primary);
		margin-bottom: 0.25rem;
	}

	.progress-issuer {
		color: var(--text-secondary);
		font-size: 0.875rem;
	}

	.progress-date {
		color: var(--text-muted);
		font-size: 0.8125rem;
		margin-top: 0.25rem;
	}

	.interests-grid {
		display: flex;
		flex-wrap: wrap;
		gap: 0.5rem;
	}

	@media (max-width: 640px) {
		.cert-card {
			flex-direction: column;
			align-items: flex-start;
		}

		.cert-link {
			align-self: flex-end;
		}
	}
</style>
