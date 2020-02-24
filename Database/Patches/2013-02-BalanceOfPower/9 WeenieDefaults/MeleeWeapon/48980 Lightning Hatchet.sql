DELETE FROM `weenie` WHERE `class_Id` = 48980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48980, 'ace48980-lightninghatchet', 6, '2019-12-06 16:49:21') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48980,   1,          1) /* ItemType - MeleeWeapon */
     , (48980,   5,        450) /* EncumbranceVal */
     , (48980,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48980,  16,          1) /* ItemUseable - No */
     , (48980,  18,         64) /* UiEffects - Lightning */
     , (48980,  19,        130) /* Value */
     , (48980,  44,        100) /* Damage */
     , (48980,  45,         64) /* DamageType - Electric */
     , (48980,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48980,  47,          4) /* AttackType - Slash */
     , (48980,  51,          1) /* CombatUse - Melee */
     , (48980,  52,          1) /* ParentLocation - RightHand */
     , (48980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48980,  11, True ) /* IgnoreCollisions */
     , (48980,  13, True ) /* Ethereal */
     , (48980,  14, True ) /* GravityStatus */
     , (48980,  19, True ) /* Attackable */
     , (48980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48980,  22,    0.75) /* DamageVariance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48980,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48980,   1,   33559452) /* Setup */
     , (48980,   3,  536870932) /* SoundTable */
     , (48980,   6,   67115558) /* PaletteBase */
     , (48980,   8,  100686914) /* Icon */
     , (48980,  22,  872415275) /* PhysicsEffectTable */;
