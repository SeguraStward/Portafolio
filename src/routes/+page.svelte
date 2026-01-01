
<script lang="ts">
	const socialLinks = [
		{ name: 'GitHub', icon: '◆', url: '#' },
		{ name: 'LinkedIn', icon: '◇', url: '#' },
		{ name: 'Email', icon: '◈', url: '#' }
	];

	const highlights = [
		{ label: 'Years Experience', value: '—' },
		{ label: 'Projects Completed', value: '—' },
		{ label: 'Technologies', value: '—' }
	];
</script>

<svelte:head>
	<title>About Me | Portfolio</title>
</svelte:head>

<div class="page-container">
	<header class="hero">
		<div class="hero-content">
			<div class="avatar">
				<span class="avatar-placeholder">YN</span>
			</div>
			<div class="hero-text">
				<p class="greeting">Hello, I'm</p>
				<h1 class="name">Your Name</h1>
				<p class="role">Information Systems Engineer</p>
			</div>
		</div>
		
		<div class="social-links">
			{#each socialLinks as link}
				<a href={link.url} class="social-link" aria-label={link.name}>
					<span class="social-icon">{link.icon}</span>
					<span>{link.name}</span>
				</a>
			{/each}
		</div>
	</header>

	<section class="section">
		<h2 class="section-title">About</h2>
		<div class="card">
			<p class="card-description">
				<!-- Add your personal introduction here -->
				Write a brief introduction about yourself, your background, and your passion for information systems engineering.
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Highlights</h2>
		<div class="highlights-grid">
			{#each highlights as highlight}
				<div class="highlight-card">
					<span class="highlight-value">{highlight.value}</span>
					<span class="highlight-label">{highlight.label}</span>
				</div>
			{/each}
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Education</h2>
		<div class="card">
			<h3 class="card-title">Your University</h3>
			<p class="card-description">
				B.S. in Information Systems Engineering<br>
				<span class="text-muted">Expected Graduation: Year</span>
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Skills Overview</h2>
		<div class="skills-container">
			<div class="skill-category">
				<h4 class="skill-category-title">Languages</h4>
				<div class="tags">
					<span class="tag">Add your languages</span>
				</div>
			</div>
			<div class="skill-category">
				<h4 class="skill-category-title">Frameworks</h4>
				<div class="tags">
					<span class="tag">Add your frameworks</span>
				</div>
			</div>
			<div class="skill-category">
				<h4 class="skill-category-title">Tools</h4>
				<div class="tags">
					<span class="tag">Add your tools</span>
				</div>
			</div>
		</div>
	</section>
</div>

<style>
	.hero {
		padding: 3rem 0;
		border-bottom: 1px solid var(--border);
		margin-bottom: 3rem;
	}

	.hero-content {
		display: flex;
		align-items: center;
		gap: 1.5rem;
		margin-bottom: 2rem;
	}

	.avatar {
		width: 80px;
		height: 80px;
		border-radius: 50%;
		background: linear-gradient(135deg, var(--gradient-start), var(--gradient-end));
		display: flex;
		align-items: center;
		justify-content: center;
		flex-shrink: 0;
	}

	.avatar-placeholder {
		font-size: 1.5rem;
		font-weight: 700;
		color: white;
	}

	.greeting {
		color: var(--text-muted);
		font-size: 0.9375rem;
		margin-bottom: 0.25rem;
	}

	.name {
		font-size: 2rem;
		font-weight: 700;
		color: var(--text-primary);
		letter-spacing: -0.025em;
		margin-bottom: 0.25rem;
	}

	.role {
		color: var(--accent);
		font-size: 1rem;
		font-weight: 500;
	}

	.social-links {
		display: flex;
		gap: 1rem;
		flex-wrap: wrap;
	}

	.social-link {
		display: flex;
		align-items: center;
		gap: 0.5rem;
		padding: 0.5rem 1rem;
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 8px;
		color: var(--text-secondary);
		text-decoration: none;
		font-size: 0.875rem;
		transition: all 0.2s ease;
	}

	.social-link:hover {
		border-color: var(--accent);
		color: var(--accent);
	}

	.social-icon {
		font-size: 0.875rem;
	}

	.highlights-grid {
		display: grid;
		grid-template-columns: repeat(3, 1fr);
		gap: 1rem;
	}

	.highlight-card {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		padding: 1.5rem;
		text-align: center;
		transition: all 0.2s ease;
	}

	.highlight-card:hover {
		border-color: var(--accent);
	}

	.highlight-value {
		display: block;
		font-size: 2rem;
		font-weight: 700;
		color: var(--text-primary);
		margin-bottom: 0.25rem;
	}

	.highlight-label {
		font-size: 0.8125rem;
		color: var(--text-muted);
	}

	.skills-container {
		display: flex;
		flex-direction: column;
		gap: 1.5rem;
	}

	.skill-category-title {
		font-size: 0.875rem;
		font-weight: 600;
		color: var(--text-secondary);
		margin-bottom: 0.75rem;
	}

	.tags {
		display: flex;
		flex-wrap: wrap;
		gap: 0.5rem;
	}

	.text-muted {
		color: var(--text-muted);
	}

	@media (max-width: 640px) {
		.hero-content {
			flex-direction: column;
			text-align: center;
		}

		.highlights-grid {
			grid-template-columns: 1fr;
		}
	}
</style>
