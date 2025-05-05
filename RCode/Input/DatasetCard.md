## Project Title: 
The effects of seasonal fish communities on eelgrass (*Zostera marina*) bed health within the impacted San Francisco Bay Estuary 

### Dataset Summary

These data of epifauna consumption were randomly generated using R Studio as a simulation of juvenile estuarine fish feeding experiments that will eventually be carried out for my master's thesis project. All variables included in this dataset are the most important variables that I expect to be collected. Fish will be taken from the wild using a community beach seining method. Fish feeding experiments will take place in tanks at the Estuary & Ocean Science Center in Tiburon, CA. Fish will be fasted for 24 hours prior to exposure to a standardized community of epifaunal species and will be given 5 hours to consume epifauna. Due to the limited number of tanks available, three runs of experiments, each with different individual fish, will occur per week of experimentation per season. Fish species to be used in feeding experiments will be determined using fish community data from community seining each season to reflect shifts in predator abundance within the San Francisco Bay Estuary. 

### Description of Dataset *epifauna*

- *date* = day on which a run of experiments was completed
- *tank* = tank identification, used to keep track of potential tank effects
- *treatment* = species of fish predators singly and in pairs: Cymatogaster aggregata, Leptocottus armatus, Hypsopsetta guttulata, Pholis ornata, Paralichthys californicus
- *gamm_loss* = loss of gammarid amphipods during experiment
- *capr_loss* = loss of caprellid amphipods during experiment
- *pent_loss* = loss of Pentidotea resecata during experiment
- *fish1_mass* = mass in grams of fish 1 in a replicate tank
- *fish2_mass* = mass in grams of fish 2 in a replicate tank
- *fish_mass_tot* = total mass in grams of fish in replicate tank
- *tank_vol* = volume of tank in cubic meters

### Known Limitations
These are simulated data and there is a high likelihood that they will not be representative of the data that will actually be collected. To increase realism,  simulated data was generated under the assumption that age-classes of fish caught in the seining efforts will have a higher mean size from spring through fall. The replacement of a species with Paralichthys californicus was made to represent possible differences in abundances of flatfish throughout the seasons. 



