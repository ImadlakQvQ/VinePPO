{
    episode_generator+: {
        num_trajectories_per_tree: 27,
        num_monte_carlo_samples: 1,

        episode_strategy+: {
            type: 'tree',
            path_filters: [],
            path_aggregators: [],
            path_post_processors: [
                'fill_advantage_from_score',
            ],
        },
    },
}