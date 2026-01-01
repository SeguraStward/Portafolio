<script lang="ts">
	// Example projects - replace with your actual projects
	const projects = [
		{
			title: 'Project Name',
			description: 'Brief description of the project and its purpose.',
			technologies: ['Technology 1', 'Technology 2'],
			github: '#',
			demo: '#',
			status: 'completed'
		}
	];
</script>

<svelte:head>
	<title>Projects | Portfolio</title>
</svelte:head>

<div class="page-container">
	<header class="page-header">
		<h1 class="page-title">Projects</h1>
		<p class="page-subtitle">
			A showcase of my work and personal projects
		</p>
	</header>

	<section class="section">
		<h2 class="section-title">Featured Projects</h2>
		<div class="projects-grid">
			{#each projects as project}
				<div class="project-card">
					<div class="project-header">
						<h3 class="project-title">{project.title}</h3>
						<span class="project-status" class:completed={project.status === 'completed'}>
							{project.status}
						</span>
					</div>
					<p class="project-description">{project.description}</p>
					<div class="project-technologies">
						{#each project.technologies as tech}
							<span class="tag">{tech}</span>
						{/each}
					</div>
					<div class="project-links">
						<a href={project.github} class="project-link">
							<span>◆</span> GitHub
						</a>
						<a href={project.demo} class="project-link">
							<span>◇</span> Live Demo
						</a>
					</div>
				</div>
			{/each}
			
			<!-- Placeholder for more projects -->
			<div class="project-card placeholder">
				<div class="placeholder-content">
					<span class="placeholder-icon">+</span>
					<p>Add your projects here</p>
				</div>
			</div>
		</div>
	</section>

	<section class="section">
		<h2 class="section-title">Categories</h2>
		<div class="categories-grid">
			<div class="category-item">
				<span class="category-icon">◈</span>
				<span class="category-name">Web Applications</span>
			</div>
			<div class="category-item">
				<span class="category-icon">◇</span>
				<span class="category-name">APIs & Backend</span>
			</div>
			<div class="category-item">
				<span class="category-icon">⬡</span>
				<span class="category-name">Data & Analytics</span>
			</div>
			<div class="category-item">
				<span class="category-icon">◆</span>
				<span class="category-name">Tools & Scripts</span>
			</div>
		</div>
	</section>
</div>

<style>
	.projects-grid {
		display: grid;
		grid-template-columns: repeat(1, 1fr);
		gap: 1.5rem;
	}

	@media (min-width: 768px) {
		.projects-grid {
			grid-template-columns: repeat(2, 1fr);
		}
	}

	.project-card {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		padding: 1.5rem;
		transition: all 0.2s ease;
	}

	.project-card:hover {
		border-color: var(--accent);
		transform: translateY(-2px);
	}

	.project-card.placeholder {
		border-style: dashed;
		display: flex;
		align-items: center;
		justify-content: center;
		min-height: 200px;
	}

	.project-card.placeholder:hover {
		transform: none;
	}

	.placeholder-content {
		text-align: center;
		color: var(--text-muted);
	}

	.placeholder-icon {
		font-size: 2rem;
		display: block;
		margin-bottom: 0.5rem;
	}

	.project-header {
		display: flex;
		justify-content: space-between;
		align-items: flex-start;
		margin-bottom: 0.75rem;
	}

	.project-title {
		font-size: 1.25rem;
		font-weight: 600;
		color: var(--text-primary);
	}

	.project-status {
		font-size: 0.75rem;
		padding: 0.25rem 0.75rem;
		border-radius: 9999px;
		background: var(--bg-tertiary);
		color: var(--text-muted);
		text-transform: capitalize;
	}

	.project-status.completed {
		background: rgba(34, 197, 94, 0.2);
		color: #22c55e;
	}

	.project-description {
		color: var(--text-secondary);
		font-size: 0.9375rem;
		margin-bottom: 1rem;
		line-height: 1.6;
	}

	.project-technologies {
		display: flex;
		flex-wrap: wrap;
		gap: 0.5rem;
		margin-bottom: 1.25rem;
	}

	.project-links {
		display: flex;
		gap: 1rem;
	}

	.project-link {
		display: flex;
		align-items: center;
		gap: 0.5rem;
		color: var(--text-muted);
		text-decoration: none;
		font-size: 0.875rem;
		transition: color 0.2s ease;
	}

	.project-link:hover {
		color: var(--accent);
	}

	.categories-grid {
		display: grid;
		grid-template-columns: repeat(2, 1fr);
		gap: 1rem;
	}

	.category-item {
		background: var(--bg-secondary);
		border: 1px solid var(--border);
		border-radius: 12px;
		padding: 1.25rem;
		display: flex;
		align-items: center;
		gap: 1rem;
		transition: all 0.2s ease;
	}

	.category-item:hover {
		border-color: var(--accent);
	}

	.category-icon {
		font-size: 1.5rem;
		color: var(--accent);
	}

	.category-name {
		color: var(--text-secondary);
		font-weight: 500;
	}

	@media (max-width: 640px) {
		.categories-grid {
			grid-template-columns: 1fr;
		}
	}
</style>
