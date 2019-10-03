// Normal model
//
data {
  real yA[16];
  real yB[16];
  real a_A;
  real a_B;
  real b_A;
  real b_B;
  real mu_A;
  real mu_B;
}
//
parameters {
  // Define parameters to estimate
  real sigma_A;
  real sigma_B;
  real theta_A;
  real theta_B;
}
//
model {
  // Likelihood part of Bayesian inference
  sigma_A ~ inv_gamma(a_A, b_A);
  sigma_B ~ inv_gamma(a_B, b_B);
  theta_A ~ normal(mu_A, sigma_A);
  theta_B ~ normal(mu_B, sigma_B);
  yA ~ normal(theta_A, sigma_A);
  yB ~ normal(theta_B, sigma_B);  
}
