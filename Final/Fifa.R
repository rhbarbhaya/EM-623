result <- lm(Overall ~ Age + Special + TNM_Acceleration	+ TNM_Aggression + TNM_Agility + TNM_Balance + TNM_Ball.control + TNM_Composure + TNM_Crossing + TNM_Curve + TNM_Dribbling + TNM_Finishing + TNM_Free.kick.accuracy + TNM_GK.diving + TNM_GK.handling + TNM_GK.kicking + TNM_GK.reflexes + TNM_Heading.accuracy + TNM_Interceptions + TNM_Jumping + TNM_Long.passing + TNM_Long.shots + TNM_Marking + TNM_Penalties + TNM_Positioning + TNM_Reactions + TNM_Short.passing + TNM_Shot.power + TNM_Sliding.tackle + TNM_Sprint.speed + TNM_Stamina + TNM_Standing.tackle + TNM_Strength + TNM_Volleys + CAM + CB + CDM + CF + CM + LM + LW + LWB,data = FIFA_predictive_model_prepared_sample)

result
plot(result)

summary(result)
