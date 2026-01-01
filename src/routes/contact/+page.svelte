<script lang="ts">
	const socialLinks = [
		{
			name: 'GitHub',
			icon: '◆',
			url: 'https://github.com/yourusername',
			username: '@yourusername'
		},
		{
			name: 'LinkedIn',
			icon: '◇',
			url: 'https://linkedin.com/in/yourusername',
			username: '/in/yourusername'
		},
		{
			name: 'Twitter / X',
			icon: '◈',
			url: 'https://twitter.com/yourusername',
			username: '@yourusername'
		},
		{
			name: 'Email',
			icon: '⬡',
			url: 'mailto:your.email@example.com',
			username: 'your.email@example.com'
		}
	];

	const additionalLinks = [
		{ name: 'LeetCode', url: '#' },
		{ name: 'HackerRank', url: '#' },
		{ name: 'Stack Overflow', url: '#' },
		{ name: 'Dev.to', url: '#' }
	];
</script>

<svelte:head>
	<title>Contact & Links | Portfolio</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<h1 class="page-title">Contact & Links</h1>
		<p class="page-subtitle">
			Let's connect and collaborate
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Get in Touch</h2>
		<div class="contact-card">
			<p class="contact-message">
				I'm always open to discussing new opportunities, interesting projects, 
				or just having a conversation about technology.
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Primary Links</h2>
		<div class="social-grid">
			{#each socialLinks as link}
				<a href={link.url} class="social-card" target="_blank" rel="noopener noreferrer">
					<span class="social-icon">{link.icon}</span>
					<div class="social-content">
						<span class="social-name">{link.name}</span>
						<span class="social-username">{link.username}</span>
					</div>
					<span class="social-arrow">→</span>
				</a>
			{/each}
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Other Platforms</h2>
		<div class="other-links">
			{#each additionalLinks as link}
				<a href={link.url} class="other-link" target="_blank" rel="noopener noreferrer">
					{link.name}
				</a>
			{/each}
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Location</h2>
		<div class="card">
			<p class="card-description">
				📍 Your City, Country<br>
				<span class="text-muted">Open to remote opportunities</span>
			</p>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Resume</h2>
		<a href="/resume.pdf" class="resume-button" download>
			<span>📄</span>
			Download Resume (PDF)
		</a>
	</section>
</div>

<style>
	.contact-card {
		background: linear-gradient(135deg, rgba(59, 130, 246, 0.1), rgba(139, 92, 246, 0.1));
		border: 1px solid var(--border);
		border-radius: 12px;
		padding: 2rem;
	}

	.contact-message {
		color: var(--text-secondary);
		font-size: 1.0625rem;
		line-height: 1.7;
	}

	.social-grid {
		display: grid;
		grid-template-columns: repeat(1, 1fr);
		gap: 1rem;
	}

	@media (min-width: 640px) {
		.social-grid {
			grid-template-columns: repeat(2, 1fr);
		}
	}

	.social-card {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		padding: 1.25rem;
		display: flex;
		align-items: center;
		gap: 1rem;
		text-decoration: none;
		transition: all 0.2s ease;
	}

	.social-card:hover {
		border-color: var(--accent);
		transform: translateY(-2px);
	}

	.social-icon {
		width: 40px;
		height: 40px;
		display: flex;
		align-items: center;
		justify-content: center;
		background: var(--bg-tertiary);
		border-radius: 10px;
		font-size: 1.125rem;
		color: var(--accent);
	}

	.social-content {
		flex: 1;
	}

	.social-name {
		display: block;
		font-weight: 600;
		color: var(--text-primary);
		margin-bottom: 0.125rem;
	}

	.social-username {
		font-size: 0.8125rem;
		color: var(--text-muted);
	}

	.social-arrow {
		color: var(--text-muted);
		transition: all 0.2s ease;
	}

	.social-card:hover .social-arrow {
		color: var(--accent);
		transform: translateX(4px);
	}

	.other-links {
		display: flex;
		flex-wrap: wrap;
		gap: 0.75rem;
	}

	.other-link {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		padding: 0.75rem 1.25rem;
		border-radius: 8px;
		color: var(--text-secondary);
		text-decoration: none;
		font-size: 0.9375rem;
		transition: all 0.2s ease;
	}

	.other-link:hover {
		border-color: var(--accent);
		color: var(--accent);
	}

	.text-muted {
		color: var(--text-muted);
	}

	.resume-button {
		display: inline-flex;
		align-items: center;
		gap: 0.75rem;
		background: linear-gradient(135deg, var(--gradient-start), var(--gradient-end));
		color: white;
		padding: 1rem 1.5rem;
		border-radius: 10px;
		text-decoration: none;
		font-weight: 600;
		transition: all 0.2s ease;
	}

	.resume-button:hover {
		transform: translateY(-2px);
		box-shadow: 0 10px 25px rgba(59, 130, 246, 0.3);
	}
</style>
