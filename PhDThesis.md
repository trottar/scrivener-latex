Title: PhD Thesis
Author: R.L. Trotta

\markedchapter{Introduction}{Test Chapter}\label{Chapter-1}



## Test{#Section-1.1} 


This is outlines how to setup each section.

### Subsection 1

Some text...

### Subsection 2

Some more text...


#### Subsubsection 1

The key is to have a space before and after each (sub)subsection.

#### Subsubsection 2

	But make sure you don’t indent otherwise things will get weird. As you can see here it cuts it all off and can’t be read. Obviously, this is unwanted.

#### Subsubsection 3

But here you can see that I did not indent and things don’t get weird. The lines no longer are cut off. I am not sure why this happens. Begin{verbatim} is called whenever the indent is explicit in Scrivener.

Also, add a space between paragraphs.
\markedchapter{Introduction}{Introduction}\label{Chapter-2}


> \centering \emph{"To a man devoid of blinders, there is no finer sight than that of intelligence at grips with a reality that transcends it."}  
> \centering \emph{- Albert Camus, Myth of Sisyphus}

 \hfill

The meaning of life and existence has fascinated humanity for all of written history. Starting with the foundations of mathematics and philosophy by the ancient Greeks through the time of enlightenment, the rationality driven by the materialistic world has shaped our current society.  <Describe the close relation of physics and philosophy and how the two became so separated throughout the modern era.> 

Society in the 21st century is much different now. The modern era of philosophy was  coming to an end and a new era of post-modern hyperreality started. (Dostoevsky said, “if God is dead, then everything is permitted”) Beginning with Fredrick Nietzsche's famous "God is dead", the next 60 years was categorized years by a dichotomy of profound scientific and unprecedented tragedy. Foundations of science and society had been shattered and needed to be built anew. The theories of general relativity and quantum mechanics rewrote the textbooks, just as war unlike any ever seen were coming ahead. These two fronts collided in the creation of nuclear weapons which provided countries with weapons that hitherto been inconceivable.

The world changed forever in this moment. This was the moment where


## Historical Context{#Section-2.1} 


\markedchapter{Theory}{Theory}\label{Chapter-3} 


## Quantum Chromodynamics{#Section-3.1} 

See section III.B on Medium energy nuclear physics (page 10): [https://arxiv.org/pdf/2112.02309.pdf].

The relevant part is the description of the correlation functions as objects that need to be extracted from data. You may be able to use something along the lines of this language to explain the PDF/GPDs in your thesis.

## Accessing Hadron Structure{#Section-3.2} 

### Subsection

#### Subsubsection

## Parton Distribution Functions and Form Factors{#Section-3.3} 


### Model Descriptions

## Generalized Parton Distributions and Transverse Momentum Distributions {#Section-3.4} 

Be brief on TMD section.

### Model Descriptions

## Experimental Considerations{#Section-3.5} 

Sullivan Process and Off-Shell Considerations

## Kinematic Overview{#Section-3.6} 

Table of kinematics and purpose of each $Q^2$ value ($Q^2$, $W$, $x$, $t$). Include phase space plots.
\markedchapter{Results and Discussion}{Measurements at Jlab Hall C}\label{Chapter-4} 


## Overview{#Section-4.1} 

## Accelerator{#Section-4.2} 


Since 1995, the Continuous Wave Electron Accelerator Facility (CEBAF) at Jlab has been cornerstone to medium energy nuclear research. CEBAF uses a high intensity continuous wave (CW) beam to deliver electrons to four experimental halls (Halls A, B, C, and D). In reality, this CW beam is not truly continuous, rather contains an intrinsic microstructure of ~2 ps short beam pulses that occur at a fundamental frequency ($f_0$) of 1497 MHz \cite{reece_continuous_2016}. This is a result of the Radio-Frequency (RF) power used in the SRF resonate cavities which allows for four sequential electron bunches that are subsequently sent to the four halls. 

\input{figures/texs/fig:2-1_cebaf12gev.tex}

Each electron bunch is sent into the injector beamline, where they are accelerated anywhere between 67 to 123 MeV, depending on the desired beam energy \cite{pilat_12_2012}. From here, they are sent to the north linac where they are accelerated further by 1.1 GeV. The beam is then steered by the east arc into the south linac where they gain an additional 1.1 GeV. Finally, the beam is steered back to the north linac by the west arc where it can repeat this cycle. The beam can be recirculated up to a total of five times, where each recirculation is known as a pass. These passes correspond to the following beam energies: 1-pass (2.2 GeV), 2-pass (4.4 GeV), 3-pass (6.6 GeV), 4-pass (8.8 GeV), 5-pass (12.1 GeV).

Once the desired beam energy is obtained, it can be diverted to the halls by using separators which are located at the end of the south linac. In the 6 GeV era, a photo-cathode electron gun used three lasers pulsing at 500 MHz (i.e. $f_0$/3) which were eventually separated and directed to each respective hall \cite{kazimi_operational_2019}. After the 12 GeV upgrade, which includes the addition of Hall D, there had to be a new beam pattern constructed in order to allow simultaneous beam in all four halls. This new pattern included modifications to the injector system and the RF separator extraction system. The injector system added a fourth laser as well as a new 250 MHz pulse rate while the RF extraction system had less straightforward changes as a pass-dependent fix was implemented. For lower passes and when only Halls A, B, C are at the highest passes, the laser pulses remained at 500 MHz. In the situation where all four halls are running at the highest pass (i.e. 5-pass), they are operating at 250 MHz. To allow this a new separator called the “5th pass separator”, was added which operates at 750 MHz. This “5th pass separator” (see figure \ref{fig:2-1_cebaf12gev}) sends the separated beam around the 10th west arc to Hall D.

## Hall C Beam Line{#Section-4.3} 


Halls C accepts the beam through a long pipe that starts at the Beam Switch Yard (BSY) and ends at the transport line \cite{sta_jeerson_2019}. In order to reach the hall, the beam is bent in the Hall C arc (see figure \ref{fig:2-2_hallc_arc}) using a series of eight dipole magnets. From there, it enters the Hall C alcove where it passes the Compton and $\text{M\o{}ller} polarimeters to check the polarity of the beam. At this point, the beam has entered the hall where it will travel to the scattering chamber and, any beam not incidented off the target, will end its journey in the beam dump.

\input{figures/texs/fig:2-2_hallc_arc.tex}

Along this path, there are several beam diagnostic components that track and monitor various aspects of the beam. The harps, Beam Position Monitors (BPMs), and Beam Current Monitors (BCMs) are the primary components used for diagnostics.
\input{figures/texs/fig:2-2_beamline.tex}

### Beam Position Monitors (BPMs)

The beam position and direction on the target is determined by three BPMs, which can be found in on figure \ref{fig:2-2_beamline_components}. Due to fringe fields of the SHMS magnets that arise from small forward angle configurations, there are also two large diameter BPMs (known as Big BPMs, see figure \ref{fig:2-2_beamline_bigbpms}). These BPMs are cylindrical cavities consisting of a 4-wire antenna array which, to minimizes synchrotron radiative damage, are rotated 45$\degree$ with respect to the horizontal and vertical axes. This array is made of thin open ended wire striplines, used for RF signals requiring isolation from surrounding circuitry, and tuned to $f_0$. The beam induces an RF signal in the antannae which is then either processed by the Analog-to-Digital Converters (ADCs) or interpreted by the Experimental Physics and Industrial Control System (EPICS).

\input{figures/texs/fig:2-2_beamline_components.tex}

\input{figures/texs/fig:2-2_beamline_bigbpms.tex}

The BPMs can be read in by either of the two datastreams: EPICS or CODA. The EPICS store the averaged position over 0.3 seconds while the event-by-event information (i.e. what is the processed by the ADC) is stored by CODA. The raw beam postions from EPICS were used for this experiment because of their simplicity \footnote{The BPMS could have just as well been extracted from CODA, but this requires a separate calculation to convert the raw ADC to raw beam position values.}. Once the raw beam values are obtained, the Hall C analysis software (i.e. calibrates relative to absolute beam position. The ratio of the differences technique is used to determine the relative position of the beam within 100 microns for currents above 1 $\mu$A.  The superharps (see next section) are calibrated with the BPMs to find the absolute position.

### Harps

In order to obtain high precision measurements of the beam’s profile and position, the superharps are used. There are two pairs of superharps at the beginning and end of the hall arc which use a rotary encoder to determine absolute postion and three wires connected to a fork to determine the profile \cite{yan_superharp_1995}. The superharp is attached to a step motor where the linear movement is translated into rotary motion. As the step motor moves, the encoder generates pulses equal to the number of steps taken. This allows a relation between steps and beam position which, along with the BPM infomation, is part of the calibrations used in determining the absolute position. The step motor movement also causes the wires the pass through the beam, where a signal is generated in the form of a current produced by secondary electron emission. This signal is amplified then sent to an ADC where the beam profile can be obtained by fitting the spectrum. Since the harp moves through the unrastered (see next section) beam, these “harp scans” are done as an initial procedure when beam first becomes available.

### Raster

Blank text

### Beam Energy Measurement

Blank text

### Beam Current Monitors (BCMs)

Blank text


## Target{#Section-4.4} 


## Spectrometers{#Section-4.5} 


## Detectors{#Section-4.6} 


## Trigger Logic and Data Acquisition{#Section-4.7} 

\markedchapter{Data Analysis}{Data Analysis}\label{Chapter-5} 


## Cross Section Definiton{#Section-5.1} 

## LT Separation Procedure{#Section-5.2} 

## Python Analysis Framework{#Section-5.3} 

## Event Reconstruction{#Section-5.4} 

## Particle Identification{#Section-5.5} 

## Efficiency Corrections{#Section-5.6} 

## Experimental Offsets{#Section-5.7} 
\markedchapter{Monte Carlo Simulations}{Monte Carlo Simulations}\label{Chapter-6} 


## Overview{#Section-6.1} 

## Event Generation{#Section-6.2} 

## Spectrometer Models{#Section-6.3} 

## Material Interactions{#Section-6.4} 

## Kaon Decay{#Section-6.5} 

## Radiative Corrections{#Section-6.6} 

## Elastic Scattering{#Section-6.7} 
\markedchapter{Experimental Cross Section Overview}{Experimental Cross Section Overview}\label{Chapter-7} 


## Monte Carlo Equivalent Yield{#Section-7.1} 

## Cross Section Determination{#Section-7.2} 

## Model Cross Section{#Section-7.3} 

## Model and Data Comparison{#Section-7.4} 

## Error Analysis{#Section-7.5} 
\markedchapter{KaonLT Results and Discussion}{KaonLT Results and Discussion}\label{Chapter-8} 


## Overview{#Section-8.1} 

## Experimental Cross Sections{#Section-8.2} 

## Unseparated Cross Sections{#Section-8.3} 

## Separated Cross Sections{#Section-8.4} 

## Extraction of $K^{+}$ Form Factor{#Section-8.5} 

## Discussion{#Section-8.6} 
\markedchapter{Future Measurements at EIC}{Future Measurements at EIC}\label{Chapter-9} 


## Overview{#Section-9.1} 

## Meson Structure Function{#Section-9.2} 

Theory

## Experimental Considerations{#Section-9.3} 

## Far Forward Detection and Simulations{#Section-9.4} 

MC+GEANT

## Structure Function Projections{#Section-9.5} 

## Discussion and Outlook{#Section-9.6} 
\markedchapter{Conclusion}{Conclusion}\label{Chapter-10} 


## Jlab, EIC, and Beyond{#Section-10.1} 