view: target_county_data {
  sql_table_name: `gtadigital.Target_County_data` ;;

  dimension: acp_2022 {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.ACP_2022 ;;
  }
  dimension: acp_2023 {
    type: number
    sql: ${TABLE}.ACP_2023 ;;
  }
  dimension: acp_2024 {
    type: number
    sql: ${TABLE}.ACP_2024 ;;
  }
  dimension: acp_weighted_22 {
    type: number
    sql: ${TABLE}.ACP_Weighted_22 ;;
  }
  dimension: acp_weighted_23 {
    type: number
    sql: ${TABLE}.ACP_Weighted_23 ;;
  }
  dimension: acp_weighted_24 {
    type: number
    sql: ${TABLE}.ACP_Weighted_24 ;;
  }
  dimension: affordable_rent {
    type: number
    value_format_name: usd
    sql: ${TABLE}.Affordable_Rent ;;
  }
  dimension: ageing_60_plus {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Ageing_60_plus ;;
  }
  dimension: broadband_availability_unserved {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Broadband_Availability_Unserved ;;
  }
  dimension: child_food_insecurity {
    type: number
    sql: ${TABLE}.Child_Food_Insecurity ;;
  }
  dimension: claimed_devices {
    type: number
    sql: ${TABLE}.Claimed_Devices ;;
  }
  dimension: claimed_subscribers {
    type: number
    sql: ${TABLE}.Claimed_Subscribers ;;
  }
  dimension: claimed_support {
    type: number
    sql: ${TABLE}.Claimed_Support ;;
  }
  dimension: county {
    type: string
    sql: ${TABLE}.County ;;
  }
  dimension: county_ga_health_factor_ranking {
    type: number
    sql: ${TABLE}.County_GA_Health_Factor_Ranking ;;
  }
  dimension: county_ga_health_outcome_ranking {
    type: number
    sql: ${TABLE}.County_GA_Health_Outcome_Ranking ;;
  }
  dimension: covered_households {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Covered_Households ;;
  }
  dimension: digital_divide_score {
    type: number
    sql: ${TABLE}.Digital_Divide_Score ;;
  }
  dimension: disabilities {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Disabilities ;;
  }
  dimension: english_learners {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.English_Learners ;;
  }
  dimension: graduation_rate {
    type: number
    sql: ${TABLE}.Graduation_Rate ;;
  }
  dimension: hourly_mean_renter_wage {
    type: number
    value_format_name: usd
    sql: ${TABLE}.Hourly_Mean_Renter_Wage ;;
  }
  dimension: housing_wage {
    type: number
    value_format_name: usd
    sql: ${TABLE}.Housing_Wage ;;
  }
  dimension: incarcerated {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Incarcerated ;;
  }
  dimension: lacking_computer {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Lacking_computer ;;
  }
  dimension: low_literacy {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Low_Literacy ;;
  }
  dimension: median_income {
    type: number
    value_format_name: usd
    sql: ${TABLE}.Median_Income ;;
  }
  dimension: percent_rented_households {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Percent_Rented_Households ;;
  }
  dimension: poverty {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Poverty ;;
  }
  dimension: poverty_150_percent {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Poverty_150_percent ;;
  }
  dimension: racial_or_ethnic_minority {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Racial_or_ethnic_Minority ;;
  }
  dimension: region {
    type: string
    drill_fields: [region_plus,county]
    sql: ${TABLE}.Region ;;
  }
  dimension: region_plus {
    type: string
    drill_fields: [county]
    sql: ${TABLE}.Region_plus ;;
  }
  dimension: rural {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Rural ;;
  }
  dimension: socio_economic_score {
    type: number
    sql: ${TABLE}.Socio_Economic_Score ;;
  }
  dimension: thirty_percent_of_ami {
    type: number
    value_format_name: usd
    sql: ${TABLE}.Thirty_percent_of_AMI ;;
  }
  dimension: total_population {
    type: number
    sql: ${TABLE}.Total_Population ;;
  }
  dimension: twenty_five_plus_no_bachelor {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Twenty_five_plus_No_Bachelor ;;
  }
  dimension: vets {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Vets ;;
  }
  dimension: wo_broadband_sub {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.WO_Broadband_Sub ;;
  }
  dimension: wo_broadband_w_75k {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.WO_Broadband_W_75k ;;
  }
  dimension: work_from_home {
    type: number
    value_format_name: percent_2
    sql: ${TABLE}.Work_From_Home ;;
  }
  dimension: state {
    type: string
    map_layer_name: us_states
    sql: ${TABLE}.state ;;
  }
  dimension: county_fips {
    type: string
    map_layer_name: us_counties_fips
    sql: ${TABLE}.county_fips ;;
  }

  measure: count {
    type: count
  }
}
