Installation and Usage Notes:

1.    This hack works with or without Skillsys! If you are using the Str/Mag split you will need to go to 
EngineHacks/Necessary/MSG/Extensions/Strmag.event and change line 17 to PUSH; ORG currentOffset+1;prMagGetter:; POP.
2.  Use the macro HealFunctionEntry() to assign an item a specific healing function. If an item does not have an associated 
function it will heal 1 HP as a default case.
3. Assigning an item a healing function here does NOT give that item a healing effect if it previously did not have one. 
It will only work for recovery staves, consumable heals, and any custom healing items defined through IER (if in use).
4. Adding custom routines is very easy! The header for all healing functions here is
 int MyHealingFunction(struct Unit* unit, int item) where unit is the healer and item is a healing item.
5. When done, #include UltimateModularItemHealing.event in your buildfile or Insert EA with FEBuilder.
