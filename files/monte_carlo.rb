require 'monte_carlo'

experiment = MonteCarlo::Experiment.new do
  times 1000000
  sample_method { rand(10) }
  computation { |sample| sample >= 5 }
end

results = experiment.run

p results.probability_distribution
