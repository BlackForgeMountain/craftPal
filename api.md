# WOW API LIST
- [[Source]](http://wowwiki.wikia.com/wiki/World_of_Warcraft_API) **GetAccountExpansionLevel()** : Returns registered expansion.
> ex: (0=WoW, 1=BC, 2=WotLK, 3=Cata, 4=Mists, 5=Warlords, 6=Legion, 7=BfA)

- [[source]](http://wowwiki.wikia.com/wiki/World_of_Warcraft_API) **GetBillingTimeRested()** - returns the time spent logged in current billing unit.
- [[source]](http://wowwiki.wikia.com/wiki/World_of_Warcraft_API) **PartialPlayTime()** - returns 1 if the player is currently "tired": reduced XP, loot.
- [[source]](http://wowwiki.wikia.com/wiki/World_of_Warcraft_API) **NoPlayTime()** - returns 1 if the player is currently "unhealthy": no XP, loot.
AddTrackedAchievement(achievementId) - Add an achievement to tracking.
CanShowAchievementUI() - Returns if the AchievementUI can be displayed
ClearAchievementComparisonUnit() - Remove the unit being compared.
GetAchievementCategory(achievementID) - Return the category number of the requested achievement.
GetAchievementComparisonInfo(achievementID, comparisonNum) - Returns status of achievement for comparison player.
GetAchievementCriteriaInfo(achievementID, criteriaIndex) - Returns information about the requested criteria.
GetAchievementCriteriaInfoByID(achievementID, criteriaID) - Returns information about the requested criteria. (added 5.0.4)
GetAchievementInfo(achievementID) or (category, offset) - Returns information about the requested Achievement.
GetAchievementInfoFromCriteria(id) - Returns information about the requested Achievement.
GetAchievementLink(achievementID) - Returns a achievementLink for the specified Achievement.
GetAchievementNumCriteria(achievementID) - Return the number of criteria the requested Achievement has.
GetAchievementNumRewards(achievementID) - Return the number of rewards the requested Achievement has.
GetCategoryInfo(category) - Return information about the requested category
GetCategoryList() - Returns the list of Achievement categories.
GetCategoryNumAchievements(category) - Return the total Achievements and number completed for the specific category.
GetComparisonAchievementPoints() - Return the total number of achievement points the comparison unit has earned.
GetComparisonCategoryNumAchievements(achievementID)
GetComparisonStatistic(achievementID) - Return the value of the requested statistic for the comparison player.
GetLatestCompletedAchievements() - Return the ID's of the last 5 completed Achievements.
GetLatestCompletedComparisonAchievements()
GetLatestUpdatedComparisonStats()
GetLatestUpdatedStats() - Return the ID's of the last 5 updated Statistics.
GetNextAchievement(achievementID)
GetNumComparisonCompletedAchievements()
GetNumCompletedAchievements([guildOnly]) - Returns total and completed number of achievements, or only guild.
GetPreviousAchievement(achievementID) - Return previous related achievements.
GetStatistic(achievementID) - Return the value of the requested statistic.
GetStatisticsCategoryList() - Returns the list of Statistic categories.
GetTotalAchievementPoints([guildOnly]) - Return the total, or only guild, achievement points earned.
GetTrackedAchievements() - Return the AchievementID of the currently tracked achievements
GetNumTrackedAchievements() - Return the total number of the currently tracked achievements
RemoveTrackedAchievement(achievementID) - Stops an achievement from being tracked
SetAchievementComparisonUnit(unitId) - Set the unit to be compared to.