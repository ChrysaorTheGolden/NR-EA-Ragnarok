<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="771e-f644-a464-d479" name="Epic40k (Mixed)" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <publications>
    <publication id="56fe-b625-1acc-3460" name="NetEA" shortName="NetEA" publisher="Net Epic Armageddon Tournament Pack" publisherUrl="https://tp.net-armageddon.org/"/>
    <publication id="7192-2a1a-dc2a-4aa8" name="Epic UK" publisherUrl="http://epic-uk.co.uk/wp/army-lists/"/>
    <publication id="0b8e-c2b9-6bc8-9390" name="Ragnarök" shortName="Ragnarök" publisher="EA:Ragnarök" publisherUrl="https://earagnarok.github.io/list-view/?content=armies"/>
  </publications>
  <costTypes>
    <costType id="45b2-f090-db05-c5d9" name="Points" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="b57a-98c9-41e0-f24b" name="Model">
      <characteristicTypes>
        <characteristicType id="f15c-6890-7575-651e" name="Type"/>
        <characteristicType id="165b-58c0-5ac3-6c50" name="Speed"/>
        <characteristicType id="bc25-cf0e-2234-f5d9" name="Armour"/>
        <characteristicType id="9212-a727-3a1f-ce25" name="CC"/>
        <characteristicType id="da0f-a17a-310b-b709" name="FF"/>
        <characteristicType name="Rules" id="07bd-6d55-5c19-bcc6"/>
        <characteristicType name="Equipment" id="3eb0-890a-3b3a-338f"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ebd7-f24b-8ac6-42eb" name="Weapons (Ranged)">
      <characteristicTypes>
        <characteristicType id="67c2-b6d3-b1d1-b925" name="Range"/>
        <characteristicType id="e1cc-bee1-e728-85d8" name="AP"/>
        <characteristicType id="5945-b9c9-7fdf-e4ca" name="AT"/>
        <characteristicType id="f306-a8b7-d57e-85df" name="AA"/>
        <characteristicType id="5999-cded-18fe-97b7" name="MW"/>
        <characteristicType id="10c3-b385-92b0-0bdc" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ad8d-0895-d202-55c4" name="Weapons (Small Arms)">
      <characteristicTypes>
        <characteristicType id="5841-f3b0-34d7-ccae" name="Extra Atks"/>
        <characteristicType id="5022-1951-b56e-443b" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="10c4-daac-d02e-996d" name="Ability">
      <characteristicTypes>
        <characteristicType id="0d1d-6cd7-b0b6-4b9b" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="20f2-e7fc-1dc3-0791" name="Formation">
      <characteristicTypes>
        <characteristicType id="1404-3ef0-8cb0-d63a" name="Name"/>
        <characteristicType id="3882-b5ab-ee8d-4174" name="Initiative"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ec46-6d18-f9bd-7ebb" name="Weapons (Assault)">
      <characteristicTypes>
        <characteristicType id="1d83-780b-2b25-0c16" name="Extra Atks"/>
        <characteristicType id="2383-92bb-359b-1b16" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Character" id="b5d2-60ca-a5d3-1b33" hidden="false">
      <characteristicTypes>
        <characteristicType name="Abilities" id="64c6-a488-83d6-6c14"/>
        <characteristicType name="Equipment" id="c08d-dd74-0eb9-41c8"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="5a0a-4615-39e2-6420" hidden="false">
      <characteristicTypes>
        <characteristicType name="Capacity" id="b3bb-b505-26ed-00cd"/>
        <characteristicType name="Restrictions" id="4482-4a52-916c-d3b2"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapons (Barrage)" id="7363-7d5b-635d-09d4" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="56ed-6548-a2d5-f3c3"/>
        <characteristicType name="BP" id="dbd1-5b9d-d9bd-3464"/>
        <characteristicType name="Abilities" id="b01f-40e1-274d-83b6"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Critical Damage" id="01ad-b172-3746-07c4" hidden="false">
      <characteristicTypes>
        <characteristicType name="Effect" id="0c40-c40f-b4ae-46f9"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c21c-7f4b-0f09-4d7c" name="Formations" hidden="false"/>
    <categoryEntry id="ecb7-e9a1-295c-7807" name="Allies" hidden="false">
      <constraints>
        <constraint field="45b2-f090-db05-c5d9" scope="force" value="33" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="7a06-aa1c-0b4a-500a" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="74ff-55fd-16e5-6f79" name="Configuration" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Uncategorized" id="143c-9567-6b42-97c7" hidden="true"/>
  </forceEntries>
  <sharedRules>
    <rule name="Character" id="4b50-0425-6de5-ac05" hidden="false">
      <description>Characters are upgrades to units, rather than units of their own. Any abilities of this character are considered in addition to the unit&apos;s own rules.</description>
    </rule>
    <rule name="Commander" id="5bc2-2deb-dc55-f2be" hidden="false">
      <description>Commanders can order up to three formations of troops to follow them when they make an assault, as long as all the formations have at least one unit within 5cm of a unit from the commander’s formation.


Make a single initiative roll for all the formations, counting a -1 modifier if any have Blast markers. If the test is failed then the commander’s formation receives a Blast marker and must take a hold action, but the other formations are unaffected (and may take an action later in the turn).


If the test is passed then all three formations may take an engage action. Treat the three formations as if they were a single formation for all rules purposes for the duration of the assault. A 2D6 roll is used to resolve a combined assault. If the attackers lose then each formation is broken. If they win then each formation receives a number of Blast markers equal to the casualties it suffered in the combat.</description>
    </rule>
    <rule name="Fearless" id="342a-4f46-30c4-991f" hidden="false">
      <description>Units that are Fearless are immune to damage from losing an assault (both the additional hits and being wiped out if already broken) and from the damage inflicted by Blast markers if broken. When broken or otherwise forced to take a withdrawal move, Fearless units may choose not to withdraw, and if the unit elects to withdraw it will be destroyed only if it ends its move within 5cm of the enemy rather than 15cm. Fearless units that remain stationary do not take additional damage. 


Fearless units still count as part of a formation, and so will sometimes be &quot;dragged along&quot; as their formation withdraws even though they don’t have to, simply in order to stay in formation. Finally, note that not needing to withdraw can mean that fearless units can end an assault still in an enemy zone of control, or even in base-to-base contact with the enemy</description>
    </rule>
    <rule name="Infiltrators" id="a98f-08c6-6a07-a10d" hidden="false">
      <description>Infiltrators are allowed to double their speed when they make a charge move (and only when they charge!), and they can also ignore enemy zones of control from the formation they are charging. These two special abilities allow them to sneak past enemy units when they charge in order to attack enemy units that are further back. Note that the unit coherency rules still apply to infiltrators.</description>
    </rule>
    <rule name="Inspiring" id="9272-4dd5-b444-72cd" hidden="false">
      <description>Each inspiring unit involved in an assault adds +1 to the result roll, as long as it survived the assault.</description>
    </rule>
    <rule name="Invulnerable Save" id="3394-48a4-e29d-1796" hidden="false">
      <description>Units with an invulnerable save receive a second save of 6+ if they fail their first save for any reason. They may take this second save against any form of attack, even attacks that would normally not allow a save to be taken. No modifiers ever apply to the second save.</description>
    </rule>
    <rule name="Jump Packs" id="e337-56c1-7eec-650b" hidden="false">
      <description>Units equipped with jump packs may ignore dangerous or impassable terrain as they move (they jump over it). They may not land on impassable terrain, and if they land in dangerous terrain they must take a dangerous terrain test. Units equipped with jump packs may also move over other friendly units as they move, but may not land on them. Units with jump packs are affected by enemy units and zones of control normally, and cannot jump over enemy formations.</description>
      <alias>Jump Pack</alias>
    </rule>
    <rule name="Leader" id="c7b2-5495-0807-35d7" hidden="false">
      <description>A formation that includes any leaders may remove one extra Blast marker for each leader whenever it regroups or successfully rallies.</description>
      <alias>Leaders</alias>
    </rule>
    <rule name="Macro Weapon" id="a840-e70c-b9d0-8fae" hidden="false">
      <description>Only units with reinforced armour or invulnerable saves receive a saving throw against hits from a macro-weapon. On assault weapons with Extra Attacks, this only applies to the extra attacks, not the base attack.</description>
      <alias>MW</alias>
    </rule>
    <rule name="Supreme Commander" id="dc0b-cfc2-0a1c-80e9" hidden="false">
      <description>Supreme Commanders represent high-level command units. They count as commanders and leaders. 


In addition, each supreme commander unit in the army allows a player to re-roll one failed initiative test (of any type) once per turn.</description>
    </rule>
    <rule name="Walker" id="2c55-dcf2-96fa-6f25" hidden="false">
      <description>Walkers may re-roll any failed dangerous terrain tests.</description>
    </rule>
    <rule name="Scout" id="2f1e-d128-7920-450a" hidden="false">
      <description>Scout units only have to remain within 20cm of another unit from their formation, rather than 5cm. In addition, scouts are trained to spread out so they can cover a wide area, and so have a 10cm zone of control.</description>
    </rule>
    <rule name="Planetfall" id="ba92-f2b0-62e5-ddd2" hidden="false">
      <description>Can be dropped from spacecraft (scatter 2d6).</description>
      <comment>Overly complicated. make better summary</comment>
    </rule>
    <rule name="Sniper" id="5df7-3371-4d9d-d6b5" hidden="false">
      <description>Roll separately when attacking with a sniper unit. If they hit, the attacker can choose which enemy unit is hit from those within range and in the line of fire of the sniper unit. In addition the target suffers a -1 save modifier.</description>
    </rule>
    <rule name="Mounted" id="e81d-a964-bc89-ebf3" hidden="false">
      <description>Mounted units count as vehicles for terrain effects, and as infantry units for all other purposes.</description>
    </rule>
    <rule name="Skimmer" id="8887-8c52-aad8-e1a8" hidden="false">
      <description>Skimmers may ignore dangerous or impassable terrain as they move. They may not land on impassable terrain, and if they land in dangerous terrain they must take a dangerous terrain test. Skimmers may also move over other friendly units as they move, but may not land on them. Enemy units and zones of control affect skimmers normally.


A skimmer may declare that it is popping up at the start of any action that it takes, including when the skimmer goes into overwatch. A skimmer may not pop up as part of a sustained fire action or a marshal action, but may pop-up when it goes onto overwatch. Popping up counts as movement for the purposes of triggering firing by enemy units on overwatch.


A skimmer that has popped up, &quot;pops down&quot; at the conclusion of the action. Skimmers on overwatch do not pop down until after they make their overwatch attack. Skimmers with a transport capacity may not embark or disembark units while they are popped up, and if they are destroyed while they are popped up then any units on board will be destroyed with no save.


A skimmer that has popped up is assumed to be flying high enough that nearby intervening terrain that is closer to the skimmer than the target does not block the line of fire. To check if the line of fire is blocked, simply measure the distance between the skimmer and the terrain, and then measure the distance between the terrain and the target unit. If the skimmer is nearer to the intervening terrain then the line of fire is not blocked. If the skimmer is further from the terrain, then work out the line of fire normally. If the distance is is equal, then both the skimmer and the target unit can fire at each other, but they both count as being in cover and the cover to hit modifier will apply.


Skimmers may always choose to use their firefight value in an assault, even if there are enemy units in base contact with the skimmer. If they do this then the enemy must use their firefight value also. This represents the skimmer lifting off the ground out of reach of enemy ground units.</description>
      <comment>overly complicated!</comment>
    </rule>
    <rule name="Light Vehicle" id="b833-14ae-6c6b-4d35" hidden="false">
      <alias>LV</alias>
      <description>Light vehicles can be affected by both AP and AT fire.</description>
    </rule>
    <rule name="Reinforced Armour" id="7106-9e84-e7c1-ed44" hidden="false">
      <alias>Reinforced Armor</alias>
      <description>Units with reinforced armour still receive saves againt Macro Weapons. In addition, they may re-roll a failed save against any non-macro-weapon hit, including those inflicted during an assault.</description>
    </rule>
    <rule name="Infantry" id="a968-7813-d64d-a59f" hidden="false">
      <alias>INF</alias>
      <description>This designation includes all personnel not mounted inside a vehicle. Infantry are represented by between three and seven Epic infantry models mounted on a single base. Field artillery such as Ork Big Gunz also fall into this category, as do infantry that ride on bikes or horses.


Infantry are affect by Anti-Personnel (AP) weapons.</description>
    </rule>
    <rule name="Forward Arc" id="07d2-e974-04b8-6bd9" hidden="false">
      <alias>FwA</alias>
      <description>May only fire in 180 degree forward arc</description>
    </rule>
    <rule name="Fixed Forward Arc" id="b1cf-2e2c-2db9-63cd" hidden="false">
      <alias>FxF</alias>
      <description>May only fire in 90 degree forward arc (45 degree in either side of direction faced)</description>
    </rule>
    <rule name="Indirect Fire" id="790e-89dd-edef-3409" hidden="false">
      <description>Units armed with indirect fire weapons are allowed to fire indirectly if their formation takes a sustained fire action. Units belonging to a formation that fails the action test may shoot normally as part of their hold action, but may not fire indirectly. Units firing an indirect barrage receive the +1 modifier for taking a sustained fire action. In addition, no line of fire is required for an indirect barrage, as it is assumed that the barrage is fired high in the air so that the shots rain down on the target and ignore any intervening terrain. Co-ordinates for the barrage are provided by &quot;spotters&quot; that are either in other friendly formations that do have a line of fire, or from orbiting spy satellites or planes. Finally, the high trajectory used by weapons firing indirectly greatly increases their range, but means they cannot fire at targets that are too close by. To represent this, weapons firing indirectly double their range, but have a minimum range of 30cms.</description>
      <alias>Indirect</alias>
      <alias>Ind</alias>
    </rule>
    <rule name="Armoured Vehicle" id="8e00-a79b-70c3-a4b5" hidden="false">
      <alias>AV</alias>
      <description>Armoured Vehicles are affected by Anti-Tank (AT) weapons</description>
    </rule>
    <rule name="Thick Rear Armour" id="499c-8990-5f51-7aba" hidden="false">
      <description>This unit ignores the -1 save modifier for being caught in a crossfire.</description>
    </rule>
    <rule name="Left Arc" id="5f8c-35dc-01f6-06ec" hidden="false">
      <description>May only fire in 180 degree left arc</description>
      <alias>Left</alias>
    </rule>
    <rule name="Titanic Walker" id="f5b9-d2c2-6430-c133" hidden="false">
      <description> May step over units and pieces of terrain that that are lower than the unit’s knees and less than 2cm wide. </description>
    </rule>
    <rule name="Disrupt" id="2fcf-11fa-db43-1fb6" hidden="false">
      <description>Weapons with Disrupt inflict blast markers on successful hits, rather than kills.</description>
    </rule>
    <rule name="Void Shield" id="c128-cb29-d6de-0066" hidden="false">
      <alias>Void Shields</alias>
      <description>Each void shield will automatically stop one point of damage and then go down. Do not make armour saves for damage stopped by void shields, nor allocate Blast markers. Once all of the shields have been knocked down, the War Engine may be damaged normally and you may make saving throws against any hits that are scored. Hits from close combat ignore void shields but units using their firefight values must first knock down any shields before they can damage the Titan.



Void shields that have been knocked down can be repaired. Each War Engine can repair one downed Void Shield in the End Phase of each turn.


In addition, if a War Engine regroups (either by performing a Hold or a Marshal action) it can use the dice roll both to repair Void Shields and remove Blast Markers. However, only half the points generated (fractions rounded up) may be spent on restoring Void Shields (e.g. if you rolled a 3 you could remove three Blast Markers, or repair two Void Shields and remove one Blast Marker).

</description>
    </rule>
    <rule name="Right Arc" id="731a-9a56-26b1-10a6" hidden="false">
      <description>May only fire in 180 degree right arc</description>
      <alias>Right</alias>
    </rule>
    <rule name="Rear Arc" id="8ee3-1bc9-18fc-0601" hidden="false">
      <description>May only fire in 180 degree rear arc</description>
    </rule>
    <rule name="Slow Firing" id="5923-24b9-fe88-3801" hidden="false">
      <alias>Slow</alias>
      <description> These weapons must take one turn to reload after they have fired. This means that if they fire on one turn they may not fire during the next. </description>
    </rule>
  </sharedRules>
</gameSystem>
