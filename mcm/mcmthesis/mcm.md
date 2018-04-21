Memo
====

To: The group of Governors From: Team \# 89307 Date: 12 February\
Subject: A Four-State Energy Compact\
Our team has summarized the state profiles as of 2009. Mathematical
models are built to illustrate it.\
In each state, the growth of energy consumption keeps the energy
structure from small to large scale, with the proportion of cleaner,
renewable energy sources increasing.\
In New Mexico(the smallest energy consumption), oil and petroleum
products, coal and natural gas are the main component.\
In Texas(the largest energy consumption), oil and petroleum products and
natural gas have always dominated. The proportion of biomass and wind
energy is very low.\
We predict the energy consumption of four states by Energy Proportion
Model and Growth Rate Model. By Energy Proportion Model, the total
energy consumption of AZ in 2025 is 2320000, of which 9.4% is Renewable
energy. The most states’ proportion of renewable energy is 8% in 2025.
By Growth Rate Model, the most states’ proportion of renewable energy is
9%. When it is 2050, the former is 12%(excluding the data of AZ) while
the latter is 11%.\
So the results of our models can be referred. And we find the average
price of electricity of the four states in 2025 and 2050 are 35.32732299
and 43.71283002 based on our models. Therefore, the average price of the
four states in 2025 should be set at about 28.26(80% of the predictive
values absent any policy changes) dollars.\
In 2050 the average price should be set at about 34.97(80% of the
predictive values absent any policy changes) dollars. We state it as the
goal for this new four-state energy compact.

Introduction
============

Restatement of the Problem
--------------------------

Energy is an important support of modern economy. It turns to be the
material basis for the survival of human society, and it plays an
indispensable role in promoting the economic and social
development.[@energy] With the economic development and fast population
growth，the demand for energy grows larger and larger，energy
consumption increases substantially，and the traditional energy
resources decline day by day，which can not meet the needs of economic
development. So the United States in need of new energy to satisfy the
increasingly growing demands for energy consumption，in addition，it can
construct environmentally friendly country.\
There are four states – California (CA), Arizona(AZ), New Mexico (NM),
and Texas (TX) – that wish to form a realistic new energy compact
focused on increased usage of cleaner, renewable energy sources.\
We need to provide an energy profile for each of the four states using
the data given and develop a model to describe how the energy profile.
Then we are required to address the results of our model to provide a
concise description for the similarities and differences between the
four states.We also should select the credible criteria to determine the
’best’ profile for usage of cleaner, renewable energy in 2009 and
predict the energy profile of each state for 2025 and 2050 in the
absence of policy based on the historical development and our
understanding of the profile.\
Then we are supposed to determine renewable energy usage for 2025 and
2050 and necessary actions to meet the goals for new renewable energy
compact. Finally, we should prepare a memo to the group of Governors
summarizing the state profiles.

Overview of Our Work
--------------------

The flow chart of the whole model is presented below in Fig 1:

![Flow Chart Demonstration of the
Model[]{data-label="fig:float"}](figure/float){width="10cm"}

Assumptions and Notions
=======================

General Assumptions
-------------------

-   We mainly consider the consumption of fossil fuels, renewable energy
    and nuclear ernergy. At the same time, we consider the proportion of
    fossil fuels, renewable energy and nuclear energy.

-   We do not consider energy loss such as the loss of electricity
    system and co-product fuel ethanol when calculating renewable energy
    costs because of lack of price data.

-   We assume that the electricity is often consumed in time, and the
    electricity stored in the battery will be consumed by the commercial
    sectoer.

-   We do not take the electricity producted from fossil fuels into
    consideration because we do not know the efficiency of the
    conversion of various of fossil fuels into electricity.

-   We consider various types of renewable energy, nuclear energy will
    be converted into electricity.

-   We approximate the sum of renewable energy production，electricity
    produced from nuclear energy，net imports of electricity into the
    United States and net interstate sales of electricity and associated
    losses (negative and positive values) as electricity total
    consumption.

-   When considering the proportion of various of energy, we mainly
    focus on fossil fuel energy, renewable energy and nuclear energy
    because there is an overlap between electricity consumption and the
    energy described above.

-   We ignore the impact of the world energy reserves and trade
    patterns.

Notations
---------

\[my-label\]

            Description
  --------- -------------------------------------------------------------------------
     *A*    Per capita GDP, is defined as the quotient of GDPRX over TPOPP
   *P(t)*   The proportion of certain types of energy at the end of year t
   *Q(t)*   The impact factor of certain types of sector at the end of year t
   *c(t)*   The fitting consumption of certain types of energy at the end of year t
   *v(t)*   The growth rate of certain types of energy at the end of year t
   *rc(t)*  The real consumption of certain types of energy at the end of year t
   *TC(t)*  The consumption of total energy at the end of period t

Energy Profile Model
====================

In this section, we derive a model to characterize how the energy
profile of each of the four states has evolved from 1960 – 2009, called
the energy profile model. Specially, we state total energy consumption
as the sum of fossil fuels energy, renewable energy and nuclear energy.

Integrat variables
------------------

First, we address the data according to the integrity and redundancy of
the information. We divide energy into 4 major categories and 11 minor
categories like what displayed in . Then, we analyze the 50 years of
data in 11 variables on each of these four states’ energy production and
consumption. Since all forms of energy tend to eventually be converted
into electricity, we temporarily ignore the effects of electricity
imports and exports. To simplify the problem, we ignore trade between
each state in the United States too. Fuel ethanol, wood and waste are
partially coincidental with biomass.So we choose biomass as a
representative.\

        minor categories            MSN        major categories(MSN)
  ---------------------------- ------------- -------------------------
   Oil and Petroleum Products      PMTCB     
              Coal                 CLTCB        Fossil Fuels(FFTCB)
          Natural Gas              NNTCB     
         Nuclear Energy            NUTCB       Nuclear Energy(NUTCB)
        Hydroelectricity           HYTCB     
            Biomass             EMLCB+EMTCB  
          Wind Energy              WYTCB      Renewable Energy(RETCB)
       Geothermal Energy           GETCB     
          Solar Energy             SOTCB     
          Electricity              ESTCB        Electricity(ESTCB)

  : Energy Categories[]{data-label="tab:bianliang"}

Note: $ PMTCB  $ represents all petroleum products total consumption
excluding fuel ethanol.\
Note: we only use data from the provided excel table and that mentioned
in the pdf file. $$\begin{aligned}
FFTCB &= CLTCB + NNTCB + PMTCB\\
PMTCB &= PATCB - EMTCB\end{aligned}$$ However, after screening the data,
we found that, judging from the order of magnitude difference, fuel
ethanol(excluding denaturant) accounts for a very small percentage of
fossil fuels.The maximum was produced in California in 2009, but not
more than 1.5%.(AZ:1.48%,CA: 1.37%,NM: 0.51%,TX: 0.64%)At the same time,
we found loss of the cost of all petroleum products total consumption
excluding fuel ethanol. Therefore, we use $ PATCB $ rather than
$ PMTCB $ in . $$\begin{aligned}
FFTCB \approx CLTCB + NNTCB + PATCB\label{eq:shiyoudaiti}\end{aligned}$$
We analyze the data and use energy consumption as an indicator of energy
profile in four states.\
Then the energy configuration analysis we established is shown in as an
area chart. (code seen in Appendix 1)\

The four states has been ranked from low to high according to the total
energy consumption.

-   In New Mexico, oil and petroleum products, coal and natural gas are
    the main component.New Mexico’s total energy consumption is the
    least in the four states.

-   In Arizona, fossil fuels have always dominated, still accounting for
    well over half in 2009.Although there are fluctuations,
    hydroelectricity and biomass have been to maintain a certain amount
    of consumption.

-   In California, oil and petroleum products and natural gas also are
    the main component. California’s energy is diverse, whose energy
    consumption structure include hydroelectricity, biomass, wind
    energy, and geothermal.

-   In Texas, oil and petroleum products and natural gas have always
    dominated.The proportion of biomass and wind energy is very low.

Analysis Model
--------------

### Energy Proportion Model

Because electricity is often consumed in time, the electricity stored in
the batteries will be consumed by the business. And fossil fuels energy,
various types of renewable energy (except biomass, mainly fuel ethanol)
and nuclear energy will be converted into electricity, we choose fossil
fuels energy, renewable energy and nuclear energy to address data.\
Through the analysis and integration of the data, we get the proportion
of fossil fuels energy, renewable energy and nuclear energy in each
state over time as shown in .\

Let the proportion of energy be $ P(t) $. We set the proportion of
fossil fuels energy, renewable energy and nuclear energy as
$  P_{FF}(t) $, $ P_{RE}(t) $ and $  P_{NE}(t) $.\
Based on , we give the conditions as follows:

P\_[FF]{}(t)+P\_[RE]{}(t)+P\_[NE]{}(t)=1,\
P\_[FF]{}(t)0,\
P\_[RE]{}(t)0,\
P\_[NE]{}(t)0.

Thus, we can figure out $P(t)$. By using sinusoidal model to fit, we get
the function expressions between prportion and time. R-square List =
\[0.855, 0.8152, 0.8767, 0.9611, 0.8417, 0.2596, 0.8203, 0.6865, 0.7012,
0.9439, 0.8733\] (code seen in Appendix 2)Most of R-squares are more
than 0.8152, so the fuction $P(t)$ determined by sinusoidal model is
very reasonable.\
According to the proportion model, the proportion of fossil fuels in
CA,NM and TX is stable over time, while AZ’s has a large fluctuation and
instability.\
When considering renewable energy, the volatility of renewable energy in
AZ is large while CA’s is stable. In nearly six years, the proportion of
renewable energy in NM and TX is gradually increasing, which show steady
increasement of the renewable energy development momentum.\
Nuclear energy accounted for basic stability over time, and has showed a
trend of growth. The followings are the fitting formulas for the three
types of energy proportion under the influence of policy, economic cycle
and other factors.\

-   Fossil Fuels Energy\
    $$\begin{aligned}
        AZ:P_{FF}(t)&=5.017\sin(0.0009969t+126.7)+0.05704\sin(0.2216t-185.5)\\    CA:P_{FF}(t)&=0.9382\sin(0.003223+121.2)+0.02213\sin(0.1233t+10.23)\\    NM:P_{FF}(t)&=1.177\sin(0.02632t+75.04)+0.1912\sin(0.06945t+118.3)\\    TX:P_{FF}(t)&=0.9915\sin(0.009547t+108.4)-0.005761\sin(0.2997t-344.7)    \end{aligned}$$

-   Renewable Energy\
    $$\begin{gathered}
        AZ:P_{RE}(t)=0.1324\sin(0.04229t+43.67)+0.0211\sin(0.3172t-376.8)\\+0.02394\sin(0.4863t+54.64)    \end{gathered}$$
    $$\begin{gathered}
        CA:P_{RE}(t)=0.1392\sin(0.05312t+21.74)+0.03919\sin(0.115t+27.81)\\+0.006153\sin(0.2602t6.156)    \end{gathered}$$
    $$\begin{gathered}
        NM:P_{RE}(t)=0.03235\sin(0.07386t-19.74)+0.03528\sin(0.1421t-26.3)\\+0.0202\sin(0.198t+117.2)    \end{gathered}$$
    $$\begin{gathered}
        TX:P_{RE}(t)=0.02556\sin(0.04159t+43.83)+0.01253\sin(0.08998t+76.51)\\+0.003882\sin(0.2536t+6.431)    \end{gathered}$$

-   Nuclear Energy\
    $$\begin{aligned}
        AZ:P_{NE}(t)&=0.728\sin(0.02875t+200.4)+0.2046\sin(0.1376t+249.5)\\    CA:P_{NE}(t)&=0.0606\sin(0.03157t+63.55)+0.01022\sin(0.2172t-173.5)\\    TX:P_{NE}(t)&=0.0377\sin(0.07327t+149.9)+0.004349\sin(0.3589t-123.7)    \end{aligned}$$

Note:Because there is no nuclear power plant in NM, we think its nuclear
energy proportion is always zero.

### Growth Rate Model

For a given state, we describe the state’s energy development by
defining variables for growth rates.\
Now define the concept of growth rate, set the growth rate $ v $ as a
function of year(time).\
$$\begin{aligned}
v(t)=\dfrac{c(t)-c(t-1)}{c(t-1)}\end{aligned}$$ We use Moving Average in
Time Series to get 1963-2007 energy consumption called $ c(t) $[@mova],
whose goal is to eliminate stochastic disturbances and year-to-year
interactions. And we take the real consumption called $ \mathit{rc} $
from the excel table.\
$$\begin{aligned}
c(t)=\dfrac{\sum_{i=t-2}^{t+2}\mathit{rc(t)}}{N}(N=5),\qquad i\geq 3\end{aligned}$$

Thus, we can figure out $ v(t) $. By using sinusoidal model to fit, we
get the function expressions between growth rate and time. Most of
R-squares are more than 0.653, so the fuction $  v(t) $ determined by
sinusoidal model vis very reasonable.(code seen in appendices 3)

-   The Growth Rate of Renewable Energy\
    $$\begin{gathered}
        AZ:v(t)=0.1324\sin(0.04229t+43.67)+0.0211\sin(0.3172t-376.8)\\+0.02394\sin(0.4863t+54.64)    \end{gathered}$$
    $$\begin{gathered}
        CA:v(t)=0.1392\sin(0.05312t+21.74)+0.03919\sin(0.115t+27.81)\\+0.006153\sin(0.2602t6.156)    \end{gathered}$$
    $$\begin{gathered}
        NM:v(t)=0.03235\sin(0.07386t-19.74)+0.03528\sin(0.1421t-26.3)\\+0.0202\sin(0.198t+117.2)    \end{gathered}$$
    $$\begin{gathered}
        TX:v(t)=0.02556\sin(0.04159t+43.83)+0.01253\sin(0.08998t+76.51)\\+0.003882\sin(0.2536t+6.431)    \end{gathered}$$

-   The Growth Rate of Fossil Fuel Energy\
    $$\begin{gathered}
        AZ:v(t)=0.03936\sin(0.04589t+49.21)+0.0287\sin(0.2133t-142.3)\\+0.009263\sin(0.431t-289.9)    \end{gathered}$$
    $$\begin{gathered}
        CA:v(t)=0.03393\sin(0.0602t+21.27)+0.02562\sin(0.1332t+17.44)\\+0.01385\sin(0.5719t-4.184)    \end{gathered}$$
    $$\begin{gathered}
        NM:v(t)=0.05732\sin(0.02103t+99.33)+0.0175\sin(0.189t-93.12)\\+0.01297\sin(0.6878t+53.84)    \end{gathered}$$
    $$\begin{gathered}
        TX:v(t)=0.03289\sin(0.0466t+48.2)+0.01849\sin(0.2133t-141.5)\\+0.01206\sin(0.6927t+45.17)    \end{gathered}$$

-   The Growth Rate of Nuclear Energy\
    $$\begin{gathered}
        AZ:v(t)=0.03289\sin(0.0466t+48.2)+0.01849\sin(0.2133t-141.5)\\+0.01206\sin(0.6927t+45.17)    \end{gathered}$$
    $$\begin{gathered}
        CA:v(t)=2.219\sin(0.1487t-154.8)+0.2715\sin(0.2861t-0.7948)\\+2.218\sin(0.1615t-38.96)    \end{gathered}$$
    $$\begin{gathered}
        TX:v(t)=0.1818\sin(0.2526t-113.4)+0.1604\sin(0.3707t+42.78)\\+0.0297\sin(1.902t+120.8)    \end{gathered}$$

It can be seen from the figure above that the consumption of renewable
energy has a cyclical change over time, but it has shown a significant
upward in the past 10 years in NM and TX.

### Influential Factors of the similarities and differences

According to our energy profile model and the data provided, we select
industry and population as influential factors to analyze the
similarities and differences about usage of cleaner, renewable energy
sources between the four states.

-   Sector\
    The similarities and differences between the four states can be seen
    from the degree of demand for energy consumption in various
    industries.\
    To determine the industrial factors over time, we chose the
    industry，commerce and residential industries. For the
    transportation industry, after analyzing the data, the impact on
    renewable energy is negligible. The largest proportion in CA is
    1.34%, considering the contribution rate, we ignore it.\
    We give the definition of the impact factor. Since the energy
    consumption of each year is known, and we assume that the impact
    factor is a function of time $ Q_{1}(t) $, $ Q_{2}(t) $,
    $ Q_{3}(t) $ are defined as the impact factor. $$\begin{gathered}
        c_{1} \cdot Q_{1}(t)+c_{2} \cdot Q_{2}(t)+c_{3} \cdot Q_{3}(t)=\mathit{rc(t)}
        \end{gathered}$$ The similarity is that the ratio of impact
    factors of AZ, NM, TX called as $ Q_{1}(t) $, $ Q_{2}(t) $,
    $ Q_{3}(t) $ is $ 3.412:1:1 $.\
    The difference is that the ratio of impact factors of CA states
    changes over time, with the attached illustrations of CA shown in
    .(code seen in Appendices 6)

    ![The impact factors of CA changes over
    time[]{data-label="fig:Industry"}](figure/Factorsofthesimilaritiesanddifferences){width="12cm"}

-   Population\
    We assume that the value of dollar is stable remain unchanged for
    several years(2000-2005).\
    We use the IPAT formula and the revised “Laspeyres” exponential
    decomposition method to analyze the impact of population growth on
    total energy consumprtion gowth.[@IPAT]\
    We take $ \Delta $ as the change from the end of the year to the
    beginning.\
    In the model, $ \Delta TPOPP$ can represent the impact of population
    size on energy consumption.\
    The population of these four states increases approximately linearly
    over time, and the rate of increase is positively correlated with
    their population base. $$\begin{aligned}
        \Delta TETCB&=TETCB_{t}-TETCB_{0}\notag\\&=\Delta TPOPP^{effects}+\Delta A^{effects}+\Delta TETGR^{effects}
        \end{aligned}$$ $$\begin{gathered}
        \Delta TPOPP^{effects}=\Delta TPOPP\cdot A_{0}\cdot TETGR_{0}\\
        +\frac{1}{2}\left ( \Delta TPOPP\cdot \Delta A\cdot TETGR_{0} \right ) \\
        +\frac{1}{2}\left ( \Delta TPOPP\cdot A_{0}\cdot \Delta TETGR \right )\\
        + \frac{1}{3}\left ( \Delta TPOPP\cdot \Delta A\cdot \Delta TETGR \right)
        \end{gathered}$$ $$\begin{gathered}
        \Delta A^{effects}= TPOPP_{0}\cdot \Delta A\cdot TETGR_{0}\\
        +\frac{1}{2}\left ( \Delta TPOPP\cdot \Delta A\cdot TETGR_{0} \right ) \\
        +\frac{1}{2}\left ( TPOPP_{0}\cdot \Delta A\cdot \Delta TETGR \right )\\
        +\frac{1}{3}\left ( \Delta TPOPP\cdot \Delta A\cdot \Delta TETGR \right )
        \end{gathered}$$ $$\begin{gathered}
        \Delta TETGR^{effects}= TPOPP_{0}\cdot A_{0}\cdot \Delta TETGR\\
        +\frac{1}{2}\left ( TPOPP_{0}\cdot \Delta A\cdot \Delta TETGR \right )\\
        +\frac{1}{2}\left ( \Delta TPOPP\cdot A_{0}\cdot \Delta TETGR \right ) \\
        +\frac{1}{3}\left ( \Delta TPOPP\cdot \Delta A\cdot \Delta TETGR \right )
        \end{gathered}$$ However, the disaggregation analysis structure
    based on the population scale model shows that the energy
    consumption growth in each state has great volatility in growth of
    population size.\
    Positive effect shows that Americans have a lot of differences in
    energy usage. The peak $ \Delta TETCB $ far above 100% between 1978
    and 2009 can also reflect the wealth distribution of Americans. The
    energy consumption characteristics of high-income groups play a
    significant role in the overall energy consumption structure.\
    After excluding the largest peak, we find that the increase in
    population size in AZ and CA has a negative effect on the increase
    in energy consumption while the increase in population size in NM
    and TX has a positive effect on the increase in energy consumption.

### Evaluation Criteria for the best Profile

We select the appropriate indicators, establish an credible evaluation
criteria to determine which of the four states appeared to have the
“best” profile for use of cleaner, renewable energy in 2009.\
Through the analysis of the data, we have integrated distribution in
cleaner and renewable energy. Various types of renewable energy (except
biomass, mainly fuel ethanol) and nuclear energy will be converted into
electricity. From the perspective of distribution, the share of
electricity in the four states is the largest and more representative,
so we choose the energy source of electricity as the basis for
analysis.\
Then we select the average price, import expenditure size, size of
productivity as the evaluation criteria (they are highly correlated with
energy efficiency) according to literature we view.[@evaluation] In
order to get the weight vector, we need to compute the weight of the
three factors. Thus, we can figure out that the weight vector
$ B=\begin{bmatrix}
0.259&0.0653&0.6757
\end{bmatrix}  $. Finally, in consistency check, the consistency index
CI = 0.0098 &lt; 0.10, which means that the weight determined by AHP is
very reasonable.[@AHP](code seen in Appendix 7) Therefore, we
established the three criteria of paired comparison judgment matrix.\

The average price of electricity paired comparison judgment matrix

$$W_{1}= \begin{bmatrix}
1   &   0.719854804     & 1.168808758   &   0.958872523\\
1.389169031     & 1     & 1.62367293    &   1.332036014\\
0.85557196  &   0.615887585 &   1   &   0.820384444\\
1.042891496 &   0.750730453 &   1.218940714     & 1
\end{bmatrix}$$

The import expenditure size of electricity paired comparison judgment
matrix

$$W_{2}=\begin{bmatrix}
1&  0.040360221 &4.525931207&   0.27494136\\
24.77687143 &1& 112.1384156&    6.812186739\\
0.220949006&    0.008917551&    1&  0.06074802\\
3.637139201&    0.146795741&    16.46144181&    1
\end{bmatrix}$$

The size of productivity paired comparison judgment matrix

$$W_{3}= \begin{bmatrix}
1 & 0.282887 & 3.39227 & 0.212667 \\ 
3.534976 & 1 & 11.99159 & 0.751772 \\ 
0.294788 & 0.083392 & 1 & 0.062692 \\ 
4.70219 & 1.33019 & 15.9511 & 1
\end{bmatrix}$$

The four-state weights matrix

$$A= \begin{bmatrix}
0.2332 & 0.0337 & 0.1049\\ 
0.324 & 0.8361 & 0.3709 \\ 
0.1995 & 0.0075 & 0.03.9 \\ 
0.2432& 0.1227& 0.4933
\end{bmatrix}$$ $$\begin{gathered}
C=A*B^{T}\end{gathered}$$

The largest total sort weight is in **TX** whose total sort weight is
0.4043. Therefore, TX has the “best” profile in 2009.

  -- ------- -------- -------- -------- --------
                                        
     0.259     0.0653   0.6757          
     AZ        0.2332   0.0337   0.1049   0.1335
     CA         0.324   0.8361   0.3709   0.3891
     NM        0.1995   0.0075   0.0309    0.073
     TX        0.2432   0.1227   0.4933   0.4043
  -- ------- -------- -------- -------- --------

  : The Total Hierarchy[]{data-label="my-label"}

### Predict the energy profile of each state for 2025 and 2050

$$v^{-}(t) \leq v(t) \leq v^{+}(t)$$

We address that $ v(t) $ cannot be in the range of 80% to 100% of the
boundary value for many years based on the absence of policy.\
Predictive Result by Energy Proportion Model and Growth Rate Model to
predict the energy profile of each state, for 2025 and 2050 in the
absence of any policy changes by each governor’s office.\
After comparing the predictions of the two models, we find that the
results based on Growth Rate Model are basically smaller than that based
on Energy Proportion Model, and the difference will be greater when the
prediction is further away.\
This is because Growth Rate Model considers the cyclicality and
volatility of the growth rate, and the cyclicality and volatility can
lead to negative value of growth rate in some years while the total
consumption used in Energy Proportion Model is approximately linear
linearly proportional to time. This inevitably leads to differences, and
the longer the forecast year, the greater the difference.\
We also find that the proportion of renewable energy in AZ was up to
33%, and we believe that the proportion is obviously large, which may
not be consistent with the actual situation. Various numerical value for
unity (Billion Btu)

   Consumption                                                
  ------------- ------ ---------- ------------- ------------- -------------
                2025      2320000   1621957.268   219190.8396   478851.8922
                2050      3130000   1730704.623   1038752.306   360543.0705
                2025      8827500   7444779.641   893501.5493     489218.81
                2050     10555000   8140122.189   1663263.361   751614.4503
                2025      1034925   947674.8402   87250.15979             0
                2050      1275850   1138215.545   137634.4553             0
                2025     15502500   13591078.48   962591.0042   948830.5125
                2050     19505000   14375512.95    1915932.14   3213554.907

  : The energy consumption predicted by Energy Proportion
  Model[]{data-label="my-label"}

\[tab:ProPredict\]

   Consumption                                                   
  ------------- ------ ------------- ------------- ------------- -------------
                2025      2248319.93   1591602.402    214609.231   442108.2977
                2050     2974605.804   2487110.463   289309.8205   198185.5211
                2025     8221835.779   6843119.367   958467.7855   420248.6265
                2050     9307875.255   7532637.203   1607317.613   167920.4387
                2025     920543.7673   834833.1874    85710.5799             0
                2050      924918.767   831442.2678   93476.49919             0
                2025     13271821.75   11558362.78    883172.252    830286.712
                2050     14799231.47   11794310.35   1123835.433   1881085.688

  : The energy consumption predicted by Growth Rate
  Model[]{data-label="my-label"}

\[tab:GroPredict\]

Energy Compact Model
====================

Renewable Energy Usage Targets
------------------------------

Based on our discussion in Evaluation Criteria for the best Profile and
above models, the average price of electricity in 2025 and 2050
respectively.\
presents the predictive values of average price in 2025 and 2050. Find
the average price of the four states in 2025 and 2050 are 35.32732299
and 43.71283002 based on the fit curves as shown in\
Therefore, the average price of the four states in 2025 should be set at
about 28.26(80% of the predictive values absent any policy changes)
dollars.\
In 2050 the average price should be set at about 34.97(80% of the
predictive values absent any policy changes) dollars. We state it as the
goal for this new four-state energy compact.\
In order to establish Interstate Energy Price Contract for 2025 and
2050, we obtain the table by using the above two models, that is, Growth
Rate Model and Energy Proportion Model. We predict the total consumption
and the proportion of renewable energy in 2025 and 2050 from two kinds
of ideas. It can be seen in that the two models have small error of the
simulation. The fact indicates that the two models are successful.\

              AZ            CA            NM            TX
  ------ ------------- ------------- ------------- -------------
   2025   39.62902025   36.22521619   34.23589234   31.21916318
   2050   43.44450209   42.34353690   45.45793568   43.60534539

  : The predictive Values of average Price in 2025 and
  2050[]{data-label="predic"}

     Predictive value                         AZ       CA       NM       TX
  -- ---------------------------------------- -------- -------- -------- --------
     Proportion predicted by the proportion   9.45%    10.12%   8.43%    6.21%
     Proportion predicted by growth rate      9.55%    12%      9.31%    6.65%
     error                                    -0.10%   -1.54%   -0.88%   -0.45%
     Proportion predicted by the proportion   33.19%   15.76%   10.79%   9.82%
     Proportion predicted by growth rate      9.73%    17.27%   10.11%   8%
     Error                                    23.46%   -1.51%   0.68%    5.00%

  : The error between the two model predictive
  values[]{data-label="error"}

Actions to meet the Energy Compact Goal
---------------------------------------

-   Support clean coal technology.\
    According to our prediction model, the future fossil energy
    consumption of the United States is still very large, and the
    proportion of the total energy consumption is also large. Therefore,
    in order to achieve the goal of the Western Interstate Energy
    Compact, namely to increase amount of usage of renewable energy and
    utilization ratio, states have to reduce the proportion of fossil
    fuel and increase the efficiency of usage of fossil fuels.
    Supporting clean coal technology can improve coal utilization and
    heat conversion efficiency. Such measures could effectively reduce
    fossil fuel’s consumption.

-   Support photovoltaic solar cell semiconductor materials research.\
    Since the U.S. will adopt a new energy plan, it will inevitably slow
    the development of renewable energy, which will have a negative
    impact on global climate change. Most of renewable energy production
    will not have a larger effect on the environment (except
    hydroelectricity industry), so continue to support the development
    of renewable energy is indispensable. However, most renewable energy
    depends on the natural conditions. Increasing the energy conversion
    rate of photovoltaic solar energy and reducing the cost of
    photovoltaic solar energy generation can make the production of this
    renewable energy source as environmentally-friendly as possible.

-   Apply preferential policies to energy transactions between the
    states.\
    Lower the threshold of energy trade across the states, and
    strengthen the interstate commerce energy flow. In order to realize
    the Western Interstate Energy Contract and promote the cooperation
    among the states, states should reach an agreement on the interstate
    commerce of energy. States also should adopt preferential policies
    to deal with the interstate energy trade, especially the electricity
    trade generated from renewable energy production. And states should
    gradually coordinate their distributionof the renewable energy
    industry with other states according to their own geographical
    conditions and industrial needs. So that state’s renewable energy
    efficiency ratio will be as low as possible.

Strengths and weaknesses
========================

Strength
--------

-   We use two models to predict the consumption of various energy
    sources in 2025 and 2050 from both the proportion and the growth
    rate of energy consumption. It make up for the errors caused by some
    uncertain factors. We take the industrial development over time into
    account. At the same time, we consider that the consumption of
    various forms of energy will have a certain periodicity and
    volatility due to the influence of industry, environment,
    population, technology and other factors.

-   The growth rate model adopts the method of moving average to define
    $ c(t) $, which eliminates some uncontrollable factors such as
    random errors of data records and the influence of the previous year
    on the following year.

-   The population size decomposition model called IPAT quantifies the
    impact of population on clean energy.

Weakness
--------

-   Since the predictive value of Proportion Model depends on the total
    energy consumption, the linear fit of the total energy consumption
    less prime in the consideration of factors. It will make all kinds
    of energy consumption too large.

-   The two models in CA predict a larger error in the share of
    renewable energy in 2050.

-   No sensitivity analysis was done in the evaluation Evaluation
    Criteria

-   Incomplete assumptions. There are claims that natural gas reserves
    in 2040 depletion.Our model does not consider the limited reserves.

-   In this paper, the solution of the model is limited to the capacity
    of the computer, and it can’t achieve higher accuracy.

-   Our model cannot resolve the existence of information cascade (the
    most influential one is not always the best one) phenomena.

Conclusions
===========

The energy configuration analysis we established is shown in as an area
chart after integrat variables. The energy structure of each state has
its own characteristics.In Arizona, fossil fuels have always dominated,
still accounting for well over half in 2009. In Texas, the proportion of
biomass and wind energy is very low.\
Through Energy Proportion Model, we get the proportion of fossil fuels
energy, renewable energy and nuclear energy in each state over time as
shown in . We define the proportion of energy $ P(t) $. Similarly we
obtain Growth Rate Model defining the proportion of energy $ v(t) $.\
We choose industry and population to discuss influential Factors of the
similarities and differences about usage of cleaner, renewable energy
sources between the four states. The similarity is that the ratio of
impact factors of AZ, NM, TX called as $ Q_{1}(t) $, $ Q_{2}(t) $,
$ Q_{3}(t) $ is $ 3.412:1:1 $. The difference is that the ratio of
impact factors of CA states changes over time, with the attached
illustrations of CA shown in .\
The population of four states increases approximately linearly over
time. However, the disaggregation analysis structure based on the
population scale model shows that the energy consumption growth in each
state has great volatility in growth of population size.\
We use analytical hierarchy process, abbreviated to AHP. Determine three
indexes we choose-average price, import expenditure size, size of
productivity of electricity as the evaluation criteria weights.The
largest total sort weight is in TX whose total sort weight is 0.4043. In
2009, Texas had the “best” have the “best” profile for use of cleaner,
renewable energy.\
According to $ P(t) $ and $ v(t) $ based on our models, we get the
predictive value of the energy profile of each state for 2025 and 2050
as shown in and .\
The average price of the four states in 2025 should be set at about
28.26(80% of the predictive values absent any policy changes) dollars.\
In 2050 the average price should be set at about 34.97(80% of the
predictive values absent any policy changes) dollars. We state it as the
goal for this new four-state energy compact. We discuss three actions
the four states might take to meet their energy compact goals.

-   Support clean coal technology.

-   Support photovoltaic solar cell semiconductor materials research.

-   Apply preferential policies to energy transactions between the
    states.

Program List\
1.The code used to make the area chart

2.The code used to make the energy proportion curve 3.The code used to
make the growth rate fit curve of energy 4.The code used to make the
growth rate fit curve of Fossil Fuels energy 5.The code used to make the
growth rate fit curve of Nuclear energy 6.The code used to make The
impact factors of CA changes over time 7.The code used to judge matrix
consistency
