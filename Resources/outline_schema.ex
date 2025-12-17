defmodule CountryWeb.Outline.OutlineSchema do
  def get_outline do
    %{
      sections: %{
        section_1: %{
          title: "Encountering Justice Problems in COUNTRY",
          section_n: "1",
          id: "section_1",
          page: 13,
          subsections: [
            %{
              title: "Prevalence of Non-Trivial Justice Problems in COUNTRY",
              id: "subsection_1_1",
              subsection_n: "1.1",
              page: 14
            },
            %{
              title: "Co-Occurrence of Non-Trivial Justice Problems in COUNTRY",
              id: "subsection_1_2",
              subsection_n: "1.2",
              page: 14
            }
          ],
          figures: [
            %{
              id: "figure_1",
              figure_n: "Figure 1",
              title: "Prevalence of Non-Trivial Justice Problems in COUNTRY",
              subtitle:
                "Percentage of respondents who experienced at least one non-trivial problem in the past two years, meaning a problem of self-reported seriousness of 4 or more on a scale of 0 to 10.",
              highlight:
                "Over half of respondents (58%) faced non-trivial justice problems recently, rates are higher among women, young adults, and respondents in a financially constrained situation.",
              legend: [],
              path: "/images/figures/Italy_prevalence_nontrivial_problems.svg",
              template: "single_panel",
              footnote: "The WJP Global Legal Needs Survey (WJP GLNS) embedded in the 2024 WJP EUROVOICES General Population Poll survey covers 26 out of the 27 EU Member States; this data was not collected in Ireland.",
              section: "Encountering Justice Problems",
              page: 15
            },
            %{
              id: "figure_2_3",
              template: "bipanel",
              page: 16,
              section: "Encountering Justice Problems",
              panels: [
                %{
                  id: "figure_2",
                  figure_n: "Figure 2",
                  title:
                    "Prevalence of Non-Trivial Justice Problems in COUNTRY, by Problem Category",
                  subtitle:
                    "Percentage of respondents who experienced at least one non-trivial justice problem in the past two years by problem category.",
                  highlight: nil,
                  legend: [],
                  path: "/images/figures/Italy_prevalence_nontrivial_problems_by_category.svg",
                  footnote: nil
                },
                %{
                  id: "figure_3",
                  figure_n: "Figure 3",
                  title: "Co-occurrence of Non-Trivial Justice Problems in COUNTRY",
                  subtitle:
                    "Number of non-trivial justice problems experienced concurrently by a single person in the past two years (occurring during the same period).",
                  highlight: nil,
                  legend: [],
                  path: "/images/figures/Italy_cooccurence_nproblems.svg",
                  footnote: nil
                }
              ]
            }
          ]
        },
        section_2: %{
          title: "Steps in People's Justice Pathways",
          section_n: "2",
          id: "section_2",
          page: 17,
          subsections: [
            %{
              title: "Access to Information and Advice",
              id: "subsection_2_1",
              subsection_n: "2.1",
              page: 18
            },
            %{
              title: "Access to Assistance and Representation",
              id: "subsection_2_2",
              subsection_n: "2.2",
              page: 21
            },
            %{
              title: "Access to Dispute Resolution Mechanisms (DRM)",
              id: "subsection_2_3",
              subsection_n: "2.3",
              page: 27
            },
            %{
              title: "Assessment of the Resolution Process",
              id: "subsection_2_4",
              subsection_n: "2.4",
              page: 31
            },
            %{
              title: "Outcome of the Resolution Process",
              id: "subsection_2_5",
              subsection_n: "2.5",
              page: 37
            }
          ],
          figures: [
            %{
              id: "figure_4",
              figure_n: "Figure 4",
              title: "Access to Information and Advice in COUNTRY",
              subtitle:
                "Percentage of respondents who had access to appropriate information and advice out of those who experienced a non-trivial justice problem in the past two years.",
              highlight:
                "Just over half of respondents knew where to get information, with notable gaps across gender, income, and number of problems faced.",
              legend: [],
              path: "/images/figures/Italy_access2information.svg",
              template: "single_panel",
              footnote:
                "Due to a limited sample size, some data points are omitted from the figure. The WJP Global Legal Needs Survey (WJP GLNS) embedded in the 2024 WJP EUROVOICES General Population Poll survey covers 26 out of the 27 EU Member States; this data was not collected in Ireland.",
              section: "Steps in People's Justice Pathways",
              page: 19
            },
            %{
              id: "figure_5",
              figure_n: "Figure 5",
              title:
                "Access to Appropriate Information and Advice in COUNTRY: Difference in Perceptions and Experiences",
              subtitle:
                "Percentage of respondents in the general population who believe people in their country know where to obtain information and advice when facing a legal problem, compared with the percentage who had access to information and advice out of those who had a non-trivial problem.",
              highlight:
                "Despite high awareness among those with legal experience, only 33.7% of the general population believes people know where to get justice information.",
              legend: [
                %{
                  key:
                    "% who believe people in their country know where to obtain information and advice",
                  color: "bg-[#575796]"
                },
                %{
                  key: "% who had access to adequate information and advice",
                  color: "bg-[#b200aa]"
                }
              ],
              path: "/images/figures/Italy_access2information_dumbbell.svg",
              template: "single_panel",
              footnote: nil,
              section: "Steps in People's Justice Pathways",
              page: 20
            },
            %{
              id: "figure_6",
              figure_n: "Figure 6",
              title: "Pathways to Accessing Appropriate Assistance and Representation in COUNTRY",
              subtitle:
                "Percentage of respondents who experienced at least one non-trivial justice problem. Percentages shown in the figure sum up to 100% at each stage (i.e., vertically).",
              highlight: nil,
              legend: [],
              path: "/images/figures/Italy_sankey_advice_representation.svg",
              template: "single_panel",
              footnote: nil,
              section: "Steps in People's Justice Pathways",
              page: 23
            },
            %{
              id: "figure_7",
              figure_n: "Figure 7",
              title: "Access to Appropriate Assistance and Representation in COUNTRY",
              subtitle:
                "Percentage of respondents who had access to appropriate assistance and representation out of those who experienced a non-trivial justice problem in the previous two years and needed access.",
              highlight:
                "Just over half of respondents secured needed legal help. Men (57.2%) had better access than women (49.5%). Financial situation also mattered.",
              legend: [],
              path: "/images/figures/Italy_access2representation.svg",
              template: "single_panel",
              footnote:
                "Due to a limited sample size, some data points are omitted from the figure. The WJP Global Legal Needs Survey (WJP GLNS) embedded in the 2024 WJP EUROVOICES General Population Poll survey covers 26 out of the 27 EU Member States; this data was not collected in Ireland.",
              section: "Steps in People's Justice Pathways",
              page: 24
            },
            %{
              id: "figure_8_9",
              template: "bipanel",
              page: 25,
              section: "Steps in People's Justice Pathways",
              panels: [
                %{
                  id: "figure_8",
                  figure_n: "Figure 8",
                  title:
                    "Who did People Contact to Obtain Assistance and Representation when Facing a Justice Problem in COUNTRY?",
                  subtitle:
                    "Percentage of respondents contacting each of the following individuals or organizations, among those who faced a non-trivial justice problem in the last two years and who needed and received appropriate assistance or representation.",
                  highlight: nil,
                  legend: [],
                  path: "/images/figures/Italy_contacted_advisers.svg",
                  footnote: "Respondents can indicate that they contacted multiple sources of assistance and representation, so the sum of the percentages exceeds 100."
                },
                %{
                  id: "figure_9",
                  figure_n: "Figure 9",
                  title: "Reasons Preventing Access to Assistance and Representation in COUNTRY",
                  subtitle:
                    "Percentage of respondents citing each of the following reasons for not seeking help to understand or resolve their problem, among those who reported at least one non-trivial justice problem and needed but lacked appropriate assistance or representation.",
                  highlight: nil,
                  legend: [],
                  path: "/images/figures/Italy_access2representation_barriers.svg",
                  footnote: nil
                }
              ]
            },
            %{
              id: "figure_10",
              figure_n: "Figure 10",
              title:
                "General Population’s Perception of Access to Affordable Legal Assistance and Representation in COUNTRY",
              subtitle:
                "Percentage of respondents from the general population who agree that people in their country have access to affordable legal assistance and representation when they face a justice problem contrasted with the percentage of respondents who had access to appropriate assistance and representation, out of those who had at least one non-trivial problem in the two years prior to being surveyed.",
              highlight:
                "While 53% accessed assistance for justice problems, only 27.8% believe affordable legal help is available, revealing a perception gap about access.",
              legend: [
                %{
                  key:
                    "% who agree that people in their country have access to affordable legal assistance and representation",
                  color: "bg-[#575796]"
                },
                %{
                  key: "% who had access to adequate assistance and representation",
                  color: "bg-[#b200aa]"
                }
              ],
              path: "/images/figures/Italy_access2representation_dumbbell.svg",
              template: "single_panel",
              footnote: nil,
              section: "Steps in People's Justice Pathways",
              page: 26
            },
            %{
              id: "figure_11",
              figure_n: "Figure 11",
              title: "Pathways to Accessing Dispute Resolution Mechanisms (DRM) in COUNTRY",
              subtitle:
                "Percentage of respondents who reported a non-trivial justice problem. Percentages shown in the figure sum up to 100% at each stage (i.e., vertically).",
              highlight: nil,
              legend: [],
              path: "/images/figures/Italy_sankey_drm.svg",
              template: "single_panel",
              footnote: "Although the total number of people who contacted a DRM is the same as those who had access to a DRM, the percentages differ because individuals who did not contact a DRM—either because they did not need it or for unknown reasons—are excluded from the access calculation.",
              section: "Steps in People's Justice Pathways",
              page: 28
            },
            %{
              id: "figure_12",
              figure_n: "Figure 12",
              title: "Access to Dispute Resolution Mechanisms in COUNTRY",
              subtitle:
                "Percentage of respondents who had access to a DRM out of those who experienced a non-trivial justice problem in the previous two years and needed access.",
              highlight:
                "Only 41.9% accessed dispute resolution when needed, indicating a serious justice gap. Rural residents (33.0%) faced significantly lower access than urban residents (42.1%).",
              legend: [],
              path: "/images/figures/Italy_access2DRM.svg",
              template: "single_panel",
              footnote:
                "Due to a limited sample size, some data points are omitted from the figure. The WJP Global Legal Needs Survey (WJP GLNS) embedded in the 2024 WJP EUROVOICES General Population Poll survey covers 26 out of the 27 EU Member States; this data was not collected in Ireland.",
              section: "Steps in People's Justice Pathways",
              page: 29
            },
            %{
              id: "figure_13_14",
              template: "bipanel",
              page: 30,
              section: "Steps in People's Justice Pathways",
              panels: [
                %{
                  id: "figure_13",
                  figure_n: "Figure 13",
                  title: "Contacted Dispute Resolution Mechanisms in COUNTRY",
                  subtitle:
                    "Percentage of respondents who contacted each of the following institutions, among those with a non-trivial justice problem who contacted a third-party to adjudicate, mediate, or help resolve the problem.",
                  highlight: nil,
                  legend: [],
                  path: "/images/figures/Italy_contacted_mechanisms.svg",
                  footnote:
                    "Respondents could have contacted multiple individuals or institutions, so the sum of the percentages exceeds 100."
                },
                %{
                  id: "figure_14",
                  figure_n: "Figure 14",
                  title: "Reasons Preventing People from Accessing a Dispute Resolution Mechanism in COUNTRY",
                  subtitle:
                    "Percentage of respondents who mentioned each of the following statements as the primary reason why they did not go to any third-party individual or organization to help them adjudicate, mediate, or intervene to resolve the problem.",
                  highlight: nil,
                  legend: [],
                  path: "/images/figures/Italy_access2DRM_barriers.svg",
                  footnote: "By access problems, the survey refers to costs, distance, or the scheduling of the mechanisms available to respondents."
                }
              ]
            },
            %{
              id: "figure_15",
              figure_n: "Figure 15",
              title:
                "Dispute Resolution Processes that Finalized in Less than One Year, in COUNTRY",
              subtitle:
                "Percentage of respondents whose process to resolve a justice problem concluded in less than one year, out of those who reported their non-trivial problem as concluded—either fully resolved or abandoned with no further actions being taken.",
              highlight:
                "84.3% resolved problems in under a year. Yet most considered the process slow, revealing a timeliness gap.",
              legend: [],
              path: "/images/figures/Italy_timeliness_rp.svg",
              template: "single_panel",
              footnote: "The WJP Global Legal Needs Survey (WJP GLNS) embedded in the 2024 WJP EUROVOICES General Population Poll survey covers 26 out of the 27 EU Member States; this data was not collected in Ireland.",
              section: "Steps in People's Justice Pathways",
              page: 32
            },
            %{
              id: "figure_16",
              figure_n: "Figure 16",
              title: "Perceived Speed of the Dispute Resolution Process in COUNTRY",
              subtitle:
                "Percentage of respondents who described their dispute resolution process as “slow”, out of those who reported their non-trivial problem as concluded—either fully resolved or abandoned with no further actions being taken.",
              highlight:
                "Perception of slow processes persists (52.8%), disproportionately affecting rural areas (60.1%) compared to urban areas (52.1%), highlighting a gap",
              legend: [],
              path: "/images/figures/Italy_quickness_rp.svg",
              template: "single_panel",
              footnote: nil,
              section: "Steps in People's Justice Pathways",
              page: 33
            },
            %{
              id: "figure_17",
              figure_n: "Figure 17",
              title: "Perceived Fairness of the Dispute Resolution Process in COUNTRY",
              subtitle:
                "Percentage of respondents who described their dispute resolution process as fair, regardless of the outcome, out of those who reported their non-trivial problem as concluded, either fully resolved or abandoned with no further actions being taken.",
              highlight:
                "51.5% considered their process fair, with disparities by location and gender. People in rural areas and women reported lower perceptions.",
              legend: [],
              path: "/images/figures/Italy_fair_rp.svg",
              template: "single_panel",
              footnote: "The WJP Global Legal Needs Survey (WJP GLNS) embedded in the 2024 WJP EUROVOICES General Population Poll survey covers 26 out of the 27 EU Member States; this data was not collected in Ireland.",
              section: "Steps in People's Justice Pathways",
              page: 34
            },
            %{
              id: "figure_18",
              figure_n: "Figure 18",
              title: "Costliness of Dispute Resolution Processes in COUNTRY",
              subtitle:
                "Percentage of respondents who were able to afford the costs to solve their justice problem or who did not incur any costs at all, out of those who reported their non-trivial problem as concluded, either fully resolved or abandoned with no further actions being taken.",
              highlight:
                "80.3% could afford the resolution process or incurred no costs, ranking COUNTRY as 18th in the EU.",
              legend: [],
              path: "/images/figures/Italy_cost_rp.svg",
              template: "single_panel",
              footnote:
                "Due to a limited sample size, some data points are omitted from the figure. The WJP Global Legal Needs Survey (WJP GLNS) embedded in the 2024 WJP EUROVOICES General Population Poll survey covers 26 out of the 27 EU Member States; this data was not collected in Ireland.",
              section: "Steps in People's Justice Pathways",
              page: 35
            },
            %{
              id: "figure_19",
              figure_n: "Figure 19",
              title: "Perceived Costliness of the Dispute Resolution Process in COUNTRY",
              subtitle:
                "Percentage of respondents who described their dispute resolution process as expensive, out of those who reported their non-trivial problem as concluded, either fully resolved or abandoned with no further actions being taken.",
              highlight:
                "Just 27.7% considered the resolution process expensive, indicating cost may not be the primary barrier to access a dispute resolution mechanism.",
              legend: [],
              path: "/images/figures/Italy_expensive_rp.svg",
              template: "single_panel",
              footnote: nil,
              section: "Steps in People's Justice Pathways",
              page: 36
            },
            %{
              id: "figure_20",
              figure_n: "Figure 20",
              title: "Outcome of People’s Justice Problems in COUNTRY",
              subtitle:
                "Percentage of respondents who described the resolution process as “done with” and whose justice problem was solved, out of those who experienced a non-trivial justice problem in the previous two years and whose problem resolution process had concluded.",
              highlight:
                "While most (67.7%) experienced fully resolved problems, COUNTRY ranks 19th in the EU. One in three problems remained unresolved or abandoned.",
              legend: [],
              path: "/images/figures/Italy_outcome_rp.svg",
              template: "single_panel",
              footnote: "The WJP Global Legal Needs Survey (WJP GLNS) embedded in the 2024 WJP EUROVOICES General Population Poll survey covers 26 out of the 27 EU Member States; this data was not collected in Ireland.",
              section: "Steps in People's Justice Pathways",
              page: 38
            },
            %{
              id: "figure_21",
              figure_n: "Figure 21",
              title:
                "Satisfaction with the Resolution Outcome for People’s Justice Problems in COUNTRY",
              subtitle:
                "Percentage of respondents who are satisfied with the outcome, or with how things are turning out so far in cases where the resolution process is ongoing, out of those who experienced a non-trivial justice problem in the previous two years.",
              highlight:
                "Most respondents (63.4%) reported satisfaction with their resolution process, with rates highest among those receiving favorable outcomes.",
              legend: [],
              path: "/images/figures/Italy_satisfaction_rp.svg",
              template: "single_panel",
              footnote:
                "Due to a limited sample size, some data points are omitted from the figure.",
              section: "Steps in People's Justice Pathways",
              page: 39
            }
          ]
        },
        section_3: %{
          title:
            "Experiencing the Consequences of Unmet Legal Needs and Unresolved Justice Problems",
          id: "section_3",
          section_n: "3",
          page: 40,
          subsections: [
            %{
              title:
                "Justice Gap Because of Unmet Civil and Administrative Legal Needs and Unresolved Justice Problems",
              id: "subsection_3_1",
              subsection_n: "3.1",
              page: 41
            },
            %{
              title: "Hardships",
              id: "subsection_3_2",
              subsection_n: "3.2",
              page: 43
            }
          ],
          figures: [
            %{
              id: "figure_22",
              figure_n: "Figure 22",
              title:
                "Justice Gap Because of Unmet Civil and Administrative Justice Needs and Unresolved Justice Problems in COUNTRY",
              subtitle:
                "Percentage of respondents with a non-trivial justice problem that fell within the justice gap. While a person may confront multiple injustices, they are considered to be in the justice gap if at least one-third of their civil and administrative justice needs are unmet.",
              highlight:
                "Nearly half of respondents with a non-trivial justice problem (49.7%) fall into the justice gap. Young adults aged 18-24 face the highest gap rate (57.4%).",
              legend: [],
              path: "/images/figures/Italy_justice_gap_keepdk.svg",
              template: "single_panel",
              footnote: nil,
              section:
                "Experiencing the Consequences of Unmet Legal Needs and Unresolved Justice Problems",
              page: 44
            },
            %{
              id: "figure_23_24",
              template: "bipanel",
              page: 45,
              section:
                "Experiencing the Consequences of Unmet Legal Needs and Unresolved Justice Problems",
              panels: [
                %{
                  id: "figure_23",
                  figure_n: "Figure 23",
                  title:
                    "Co-occurrence of Unmet Jutice Needs and Unresolved Justice Problems in COUNTRY",
                  subtitle:
                    "The chart shows the percentage of respondents with a non-trivial justice problem who fell within the justice gap and their unmet justice needs. The bars at the top represent the frequency of combinations of unmet justice needs and the share of people within the justice gap who experienced each specific combination. The bars on the left indicate the overall percentage of people within the justice gap who had each individual justice need unfulfilled.",
                  highlight: nil,
                  legend: [],
                  path: "/images/figures/Italy_jg_upset.svg",
                  footnote: nil
                },
                %{
                  id: "figure_24",
                  figure_n: "Figure 24",
                  title:
                    "Hardships Experienced as a Result of Non-Trivial Justice Problems in COUNTRY",
                  subtitle:
                    "Percentage of respondents who suffered any health issues, relationship breakdown, economic issues, or problems with substance abuse as a result of their justice problem, out of those who experienced a non-trivial justice problem in the last two years.",
                  highlight: nil,
                  legend: [],
                  path: "/images/figures/Italy_hardships.svg",
                  footnote: nil
                }
              ]
            }
          ]
        },
        section_4: %{
          title: "Legal Capability and Empowerment",
          id: "section_4",
          section_n: "4",
          page: 46,
          subsections: [
            %{
              title: "Knowledge of Legal Rights and Responsibilities",
              id: "subsection_4_1",
              subsection_n: "4.1",
              page: 47
            },
            %{
              title: "Fully Satisfied Expert Support Needs",
              id: "subsection_4_2",
              subsection_n: "4.2",
              page: 47
            },
            %{
              title: "Perceived Causes of the Problem",
              id: "subsection_4_3",
              subsection_n: "4.3",
              page: 47
            },
            %{
              title: "Legal Documentation",
              id: "subsection_4_4",
              subsection_n: "4.4",
              page: 48
            }
          ],
          figures: [
            %{
              id: "figure_25",
              figure_n: "Figure 25",
              title: "Knowledge of Legal Rights and Responsibilities in COUNTRY ",
              subtitle:
                "Percentage of respondents who reported that they understood or came to understand their legal rights and obligations at some point during their justice pathway, out of those who reported at least one non-trivial justice problem.",
              highlight:
                "While 74.3% grasped their legal rights, nearly one in four did not. Understanding was lower among financially constrained respondents (67.7% vs. 77.6%).",
              legend: [],
              path: "/images/figures/Italy_knowledge_rights.svg",
              template: "single_panel",
              footnote: nil,
              section: "Legal Capability and Empowerment",
              page: 49
            },
            %{
              id: "figure_26",
              figure_n: "Figure 26",
              title: "Satisfaction With Expert Support in COUNTRY",
              subtitle:
                "Percentage of respondents who received all the expert help they wanted, among those who reported at least one non-trivial justice problem.",
              highlight:
                "Half received all desired expert help (49.9%). Younger respondents (67.3%) and women (46.7%) reported notably lower satisfaction than others (80.9%).",
              legend: [],
              path: "/images/figures/Italy_expert_support.svg",
              template: "single_panel",
              footnote: nil,
              section: "Legal Capability and Empowerment",
              page: 50
            },
            %{
              id: "figure_27_28",
              template: "bipanel",
              page: 51,
              section: "Legal Capability and Empowerment",
              panels: [
                %{
                  id: "figure_27",
                  figure_n: "Figure 27",
                  title: "Perceived Causes of Justice Problems in COUNTRY ",
                  subtitle:
                    "Percentage of respondents who mentioned each of the following reasons as the underlying cause of their justice problem, among those who reported at least one non-trivial justice problem. Respondents could have mentioned more than one reason.",
                  highlight: nil,
                  legend: [],
                  path: "/images/figures/Italy_perceived_causes.svg",
                  footnote: nil
                },
                %{
                  id: "figure_28",
                  figure_n: "Figure 28",
                  title: "Legal Documentation in COUNTRY ",
                  subtitle:
                    "Percentage of respondents who mentioned having access to legal documentation, by type.",
                  highlight: nil,
                  legend: [],
                  path: "/images/figures/Italy_legal_empowerment.svg",
                  footnote: nil
                }
              ]
            }
          ]
        },
        section_5: %{
          title: "Public Trust in Justice Actors",
          id: "section_5",
          section_n: "5",
          page: 52,
          subsections: [
            %{
              title: "Public Trust in Judges",
              id: "subsection_5_1",
              subsection_n: "5.1",
              page: 53
            },
            %{
              title: "Public Trust in Prosecutors",
              id: "subsection_5_2",
              subsection_n: "5.2",
              page: 53
            },
            %{
              title: "Public Trust in Public Defense Attorneys",
              id: "subsection_5_3",
              subsection_n: "5.3",
              page: 53
            }
          ],
          figures: [
            %{
              id: "figure_29",
              figure_n: "Figure 29",
              title: "Public Trust in Judges in COUNTRY",
              subtitle:
                "Percentage of respondents who express a lot or some trust in judges and magistrates.",
              highlight:
                "Just over half (51.4%) of respondents trust judges, with stark disparities. Financial constraints and youth (18-24) reported lower trust (~41%).",
              legend: [],
              path: "/images/figures/Italy_trust_judges.svg",
              template: "single_panel",
              footnote: nil,
              section: "Public Trust in Justice Actors",
              page: 55
            },
            %{
              id: "figure_30",
              figure_n: "Figure 30",
              title: "Public Trust in Prosecutors  in COUNTRY",
              subtitle:
                "Percentage of respondents who express a lot or some trust in prosecutors in charge of criminal investigations.",
              highlight:
                "Just over half (53.5%) of respondents trust prosecutors, with significant gaps by financial situation.",
              legend: [],
              path: "/images/figures/Italy_trust_prosecutors.svg",
              template: "single_panel",
              footnote: nil,
              section: "Public Trust in Justice Actors",
              page: 56
            },
            %{
              id: "figure_31",
              figure_n: "Figure 31",
              title: "Public Trust in Public Defense Attorneys in COUNTRY",
              subtitle:
                "Percentage of respondents who express a lot or some trust in public defense attorneys .",
              highlight:
                "Only 37.4% of respondents trust public defense attorneys, well below the EU average. Gender pattern reversed: women display higher trust.",
              legend: [],
              path: "/images/figures/Italy_trust_pda.svg",
              template: "single_panel",
              footnote: nil,
              section: "Public Trust in Justice Actors",
              page: 57
            }
          ]
        },
        section_6: %{
          title: "Project Design",
          id: "section_6",
          section_n: "6",
          page: 58,
          subsections: []
        },
        recs: %{
          title: "Legal Needs Surveys and Data Limitations",
          id: "section_7",
          section_n: "7",
          page: 62,
          subsections: []
        }
      },
      appendix: %{
          title: "Appendix",
          id: "appendix",
          section_n: "8",
          page: 65,
          subsections: []
        }
    }
  end
end
