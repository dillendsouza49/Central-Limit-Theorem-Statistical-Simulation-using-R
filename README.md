# Central Limit Theorem – Statistical Simulation using R

This project demonstrates the Central Limit Theorem (CLT) through statistical simulations using R. It examines how the sampling distribution of sample means approaches a normal distribution when repeated samples are drawn from different underlying population distributions.

The simulation uses Normal, Poisson and Continuous Uniform distributions to explore the behaviour of sample means through histograms.

## Technologies Used

- **R Programming:** Statistical simulations, random sampling and data visualisation.
- **RStudio:** Development environment for writing and executing R scripts.

### R Functions and Formulas Used

| Function | Purpose |
|---|---|
| `rnorm()` | Generate normally distributed data |
| `rpois()` | Generate Poisson-distributed data |
| `runif()` | Generate uniformly distributed data |
| `set.seed()` | Ensure reproducibility |
| `sample()` | Draw random samples with replacement |
| `mean()` | Calculate sample means |
| `rep()` | Initialise vectors |
| `for()` | Execute repeated sampling |
| `hist()` | Visualise sampling distributions |

**Statistical Formula – Sample Mean:**

Sample Mean (X̄) = (X₁ + X₂ + X₃ + ... + Xₙ) / n

Where:
- X̄ = Sample mean
- Xᵢ = Individual observation
- n = Number of observations in each sample

## Features of the Project

- Simulation of three different probability distributions:
  - Normal Distribution (Mean = 100, SD = 50)
  - Poisson Distribution (λ = 50)
  - Continuous Uniform Distribution (a = 75, b = 250)
- Generation of an original population containing 80 observations.
- Repeated random sampling of 50 observations with replacement.
- Simulation using 10, 100, 1,000 and 10,000 repetitions.
- Calculation of sample means for each simulation.
- Histogram-based visualisation of sampling distributions.

## Project Process

1. **Population Generation:** Generate 80 random observations using Normal, Poisson and Uniform distributions.
2. **Random Sampling:** Draw samples of 50 observations with replacement from each generated population.
3. **Repeated Simulation:** Repeat the sampling process 10, 100, 1,000 and 10,000 times.
4. **Mean Calculation:** Calculate and store the mean of every sample.
5. **Visualisation:** Generate histograms to examine the distribution of sample means across different simulation counts.

## What I Learned

- Practical application of the Central Limit Theorem.
- Understanding the differences between discrete and continuous probability distributions.
- Implementing repeated sampling using loops in R.
- Working with random number generation and reproducibility.
- Calculating sample means and visualising sampling distributions.
- Understanding the importance of simulation in statistical analysis.

## Next Steps

- Experiment with different sample sizes to examine their impact on the sampling distribution.
- Compare simulated sampling distributions with theoretical normal distributions.
- Explore additional probability distributions.
- Extend the analysis using statistical measures and visualisations.

## How to Run the Project

1. Download or clone this repository.
2. Open RStudio.
3. Open the R script located in the `R` folder.
4. Install the necessary R packages if required (the current simulation uses base R functions).
5. Run the script.
6. Change the number of repeated simulations to 10, 100, 1,000 or 10,000 to examine the resulting histograms.

**Note:** The script uses a fixed random seed to ensure reproducibility of the simulation results.
