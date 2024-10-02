{
    episode_generator+: {
        num_trajectories_per_tree: 9,
        num_monte_carlo_samples: 1,

        episode_strategy+: {
            type: 'tree',
            path_filters: [
                'non_zero_score',
            ],
            path_aggregators: [],
            path_post_processors: [
                'fill_advantage_from_score',
            ],
        },
    },
}