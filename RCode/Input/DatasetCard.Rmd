---
title: "BIOL 710 Epifauna Experiment Dataset Card"
author: "Angelo LaCommare-Soto"
date: "`r Sys.Date()`"
output:
  pdf_document: default
  html_document: default
---
## Project Title: 
The effects of seasonal fish communities on eelgrass (Zostera marina) bed health within the impacted San Francisco Bay Estuary 

### Introduction:
Global seagrass habitat has declined by 19% since 1880 (Dunic et al., 2021). In San Francisco Bay (SFB), the native seagrass commonly known as eelgrass (*Zostera marina*) faces harmful eutrophication-induced microalgal blooms, along with intense mechanical damage, biological invasion, and pollution (Kelly et al., 2019; Cohen & Carlton, 1998; Fonseca et al., 2017). The high ecological value of eelgrass beds combined with their dwindling coverage has prompted scientists to investigate how rapidly changing environmental conditions will affect the suite of organisms that benefit from and contribute to the health of eelgrass. 

Local studies have demonstrated that fishes can improve eelgrass performance (Best & Stachowicz, 2012; Carr & Boyer, 2014) via a trophic cascade in which a fish predator directly consumes or alters the grazing behavior of an epifaunal invertebrate that consumes eelgrass leaves, such as *Ampithoe valida* (Harper et al., 2022; Lewis & Boyer, 2014; Reynolds et al., 2012; Ayala, 2021). Current studies are investigating the effects of climate change-induced carbon dioxide increases in baywater predicted by 2100 on the herbivorous feeding preferences of common epifauna like *A. valida*. And while the community composition of epifauna in eelgrass beds in SFB has recently been examined (Ayala, 2021), informing researchers about present day conditions, the same cannot be said about the community composition of fish, as the last monitoring of fish in littoral areas occurred in 1987 (Baxter et al., 1999). 

As climate change continues to alter baywater conditions, community fish 
assemblages and trophic interactions must be evaluated to establish a baseline of the top-down effects of fish on the eelgrass habitat. Therefore, my study will pair environmental DNA (eDNA) and beach seining to assess the composition of fish communities within eelgrass beds. The community survey phase will also be intertwined with a feeding experiment phase that will elucidate trophic interactions between fishes and epifauna throughout changing seasonal conditions. My study will give coastal managers insight into the role that water conditions, food availability, and nursery fish communities play in determining the performance of crucial eelgrass habitat now and under conditions brought 
about by climate change. 

### Guiding Question:
What is the composition of the fish communities in eelgrass beds over a seasonal cycle and how are they involved in the food web of the eelgrass system in SFB?

### Aim:
Determine the relative seasonal consumption rates of epifauna among some of the most common fishes in eelgrass beds across SFB.

```{r}
library(tidyverse)
```

```{r}
# load data
epifauna <- read.csv("Input/epifauna.csv") 
```

### Description of dataset *epifauna*

*date* = day on which a run of experiments was completed
*tank* = tank identification, used to keep track of potential tank effects
*treatment* = species of fish predators singly and in pairs: Cymatogaster aggregata, Leptocottus armatus, Hypsopsetta guttulata, Pholis ornata, Paralichthys californicus
*gamm_loss* = loss of gammarid amphipods during experiment
*capr_loss* = loss of caprellid amphipods during experiment
*pent_loss* = loss of Pentidotea resecata during experiment
*fish1_mass* = weight of fish 1 in a replicate tank
*fish2_mass* = weight of fish 2 in a replicate tank
*fish_mass_tot* = total weight of fish in replicate tank
*tank_vol* = volume of tank


### References:
Ayala, G. S. 2021. Eelgrass (Zostera marina) invertebrate community recovery following an extreme low salinity event. Master’s thesis. San Francisco State University, San Francisco, CA. 

Baxter, R., Hieb, K., DeLeon, S., Fleming, K., & Orsi, J. (1999). Report on the 1980-1995 Fish, Shrimp, and Crab Sampling in the San Francisco Estuary, California. 
https://nrm.dfg.ca.gov/FileHandler.ashx?DocumentID=227169 [download link] 

Best, R. J. & Stachowicz, J.J. 2012. “Trophic Cascades in Seagrass Meadows Depend on Mesograzer Variation in Feeding Rates, Predation Susceptibility, and Abundance.” *Marine Ecology Progress Series* 456 (June): 29–42. https://doi.org/10.3354/meps09678. 

Carr, L. A. & Boyer, K. E. 2014. “Variation at Multiple Trophic Levels Mediates a Novel Seagrass-Grazer Interaction.” *Marine Ecology Progress Series* 508 (August): 117–28. https://doi.org/10.3354/meps10855.

Cohen, A. N. & Carlton, J. T. 1998. “Accelerating Invasion Rate in a Highly Invaded Estuary.” *Science* 279 (5350): 555–58. https://doi.org/10.1126/science.279.5350.555.

Dunic, J. C., Brown, C. J., Connolly, R. M., Turschwell, M. P., & Côté, I. M. 2021. “Long Term Declines and Recovery of Meadow Area Across the World’s Seagrass Bioregions.” *Global Change Biology* 27 (17): 4096–4109. https://doi.org/10.1111/gcb.15684. 

Fonseca, M., Piniak, G. A., & Cosentino-Manning, N. 2017. “Susceptibility of Seagrass to Oil Spills: A Case Study with Eelgrass, Zostera Marina in San Francisco Bay, USA.” *Marine Pollution Bulletin* 115 (1-2): 29–38. 
https://doi.org/10.1016/j.marpolbul.2016.11.029. 

Harper, K. E., Scheinberg, L. A., Boyer, K. E., & Sotka, E. E. 2022. “Global Distribution of Cryptic Native, Introduced and Hybrid Lineages in the Widespread Estuarine Amphipod *Ampithoe valida*.” *Conservation Genetics* 23 (4): 791–806. 
https://doi.org/10.1007/s10592-022-01452-8. 

Kelly, J. J., Orr, D., & Takekawa, J. Y. 2019. “Quantification of Damage to Eelgrass (*Zostera marina*) Beds and Evidence-Based Management Strategies for Boats Anchoring in San Francisco Bay.” *Environmental Management* 64 (1): 20–26. 
https://doi.org/10.1007/s00267-019-01169-4. 

Lewis, J. T. & Boyer, K. E. 2014. “Grazer Functional Roles, Induced Defenses, and Indirect Interactions: Implications for Eelgrass Restoration in San Francisco Bay.” *Diversity* 6 (4): 751–70. https://doi.org/10.3390/d6040751.

Reynolds, L. K., Carr, L. A., & Boyer, K. E. 2012. “A Non-Native Amphipod Consumes Eelgrass Inflorescences in San Francisco Bay.” *Marine Ecology Progress Series* 451 (April): 107–18. https://doi.org/10.3354/meps09569. 




