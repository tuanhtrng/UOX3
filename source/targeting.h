#ifndef __TARGETING_H__
#define __TARGETING_H__

class cTargets
{
private:
#ifndef __LINUX__
	TargetFunc AddNpcTarget;
	TargetFunc AddTarget;
	TargetFunc AllSetTarget;
	TargetFunc AmountTarget;
	TargetFunc AttackTarget;
	TargetFunc AxeTarget;
	TargetFunc BanTarg;
	TargetFunc BoltTarget;
	TargetFunc BuyShopTarget;
	TargetFunc CanTrainTarget;
	TargetFunc CloseTarget;
	TargetFunc CnsTarget;
	TargetFunc ColorsTarget;
	TargetFunc CommandLevel;
	TargetFunc CorpseTarget;
	TargetFunc DupeTarget;
	TargetFunc DvatTarget;
	TargetFunc DyeTarget;
	TargetFunc ExpPotionTarget;
	TargetFunc FollowTarget;
	TargetFunc FontTarget;
	TargetFunc FreezeTarget;
	TargetFunc FullStatsTarget;
	TargetFunc GhostTarget;
	TargetFunc GlowTarget;
	TargetFunc GmOpenTarget;
	TargetFunc GMTarget;
	TargetFunc GuardTarget;
	TargetFunc FriendTarget;
	TargetFunc HandleGuildTarget;
	TargetFunc HouseBanTarget;
	TargetFunc HouseEjectTarget;
	TargetFunc HouseFriendTarget;
	TargetFunc HouseLockdown;
	TargetFunc HouseOwnerTarget;
	TargetFunc HouseRelease;
	TargetFunc HouseUnlistTarget;
	TargetFunc IncXTarget;
	TargetFunc IncYTarget;
	TargetFunc IncZTarget;
	TargetFunc InfoTarget;
	TargetFunc IstatsTarget;
	TargetFunc KeyTarget;
	TargetFunc LoadCannon;
	TargetFunc MakeShopTarget;
	TargetFunc MakeStatusTarget;
	TargetFunc MakeTownAlly;
	TargetFunc ManaTarget;
	TargetFunc MoreTarget;
	TargetFunc MoreXTarget;
	TargetFunc MoreXYZTarget;
	TargetFunc MoreYTarget;
	TargetFunc MoreZTarget;
	TargetFunc MovableTarget;
	TargetFunc MoveToBagTarget;
	TargetFunc NewXTarget;
	TargetFunc NewYTarget;
	TargetFunc NewzTarget;
	TargetFunc NpcAITarget;
	TargetFunc NpcCircleTarget;
	TargetFunc NpcRectTarget;
	TargetFunc NpcTarget;
	TargetFunc NpcTarget2;
	TargetFunc NpcWanderTarget;
	TargetFunc ObjPrivTarget;
	TargetFunc OwnerTarget;
	TargetFunc permHideTarget;
	TargetFunc PlVBuy;
	TargetFunc PrivTarget;
	TargetFunc RemoveTarget;
	TargetFunc RenameTarget;
	TargetFunc ResurrectionTarget;
	TargetFunc SellStuffTarget;
	TargetFunc SetAdvObjTarget;
	TargetFunc SetDirTarget;
	TargetFunc SetInvulFlag;
	TargetFunc SetPoisonedTarget;
	TargetFunc SetPoisonTarget;
	TargetFunc SetRestockTarget;
	TargetFunc SetSpaDelayTarget;
	TargetFunc SetSpAttackTarget;
	TargetFunc SetSplitChanceTarget;
	TargetFunc SetSplitTarget;
	TargetFunc SetValueTarget;
	TargetFunc SetWipeTarget;
	TargetFunc ShowDetail;
	TargetFunc ShowSkillTarget;
	TargetFunc SmeltTarget;
	TargetFunc SquelchTarg;
	TargetFunc StaminaTarget;
	TargetFunc SwordTarget;
	TargetFunc TeleStuff;
	TargetFunc TeleTarget;
	TargetFunc Tiling;
	TargetFunc TitleTarget;
	TargetFunc TransferTarget;
	TargetFunc TypeTarget;
	TargetFunc UnfreezeTarget;
	TargetFunc UnglowTarget;
	TargetFunc unHideTarget;
	TargetFunc VisibleTarget;
	TargetFunc WstatsTarget;
	TargetFunc xBankTarget;
	TargetFunc XgoTarget;
	TargetFunc xSpecialBankTarget;
	TargetFunc DeleteCharTarget;
#else
	void AddNpcTarget(cSocket *s);
	void AddTarget(cSocket *s);
	void AllSetTarget(cSocket *s);
	void AmountTarget(cSocket *s);
	void AttackTarget(cSocket *s);
	void AxeTarget(cSocket *s);
	void BanTarg(cSocket *s);
	void BoltTarget(cSocket *s);
	void BuyShopTarget(cSocket *s);
	void CanTrainTarget(cSocket *s);
	void CloseTarget(cSocket *s);
	void CnsTarget(cSocket *s);
	void ColorsTarget(cSocket *s);
	void CommandLevel(cSocket *s);
	void CorpseTarget(cSocket *s);
	void DupeTarget(cSocket *s);
	void DvatTarget(cSocket *s);
	void DyeTarget(cSocket *s);
	void ExpPotionTarget(cSocket *s);
	void FollowTarget(cSocket *s);
	void FontTarget(cSocket *s);
	void FreezeTarget(cSocket *s);
	void FullStatsTarget(cSocket *s);
	void GhostTarget(cSocket *s);
	void GlowTarget(cSocket *s);
	void GmOpenTarget(cSocket *s);
	void GMTarget(cSocket *s);
	void GuardTarget(cSocket *s);
	void FriendTarget(cSocket *s);
	void HandleGuildTarget(cSocket *s);
	void HouseBanTarget(cSocket *s);
	void HouseEjectTarget(cSocket *s);
	void HouseFriendTarget(cSocket *s);
	void HouseLockdown(cSocket *s);
	void HouseOwnerTarget(cSocket *s);
	void HouseRelease(cSocket *s);
	void HouseUnlistTarget(cSocket *s);
	void IncXTarget(cSocket *s);
	void IncYTarget(cSocket *s);
	void IncZTarget(cSocket *s);
	void InfoTarget(cSocket *s);
	void IstatsTarget(cSocket *s);
	void KeyTarget(cSocket *s);
	void LoadCannon(cSocket *s);
	void MakeShopTarget(cSocket *s);
	void MakeStatusTarget(cSocket *s);
	void MakeTownAlly(cSocket *s);
	void ManaTarget(cSocket *s);
	void MoreTarget(cSocket *s);
	void MoreXTarget(cSocket *s);
	void MoreXYZTarget(cSocket *s);
	void MoreYTarget(cSocket *s);
	void MoreZTarget(cSocket *s);
	void MovableTarget(cSocket *s);
	void MoveToBagTarget(cSocket *s);
	void NewXTarget(cSocket *s);
	void NewYTarget(cSocket *s);
	void NewzTarget(cSocket *s);
	void NpcAITarget(cSocket *s);
	void NpcCircleTarget(cSocket *s);
	void NpcRectTarget(cSocket *s);
	void NpcTarget(cSocket *s);
	void NpcTarget2(cSocket *s);
	void NpcWanderTarget(cSocket *s);
	void ObjPrivTarget(cSocket *s);
	void OwnerTarget(cSocket *s);
	void permHideTarget(cSocket *s);
	void PlVBuy(cSocket *s);
	void PrivTarget(cSocket *s);
	void RemoveTarget(cSocket *s);
	void RenameTarget(cSocket *s);
	void ResurrectionTarget(cSocket *s);
	void SellStuffTarget(cSocket *s);
	void SetAdvObjTarget(cSocket *s);
	void SetDirTarget(cSocket *s);
	void SetInvulFlag(cSocket *s);
	void SetPoisonedTarget(cSocket *s);
	void SetPoisonTarget(cSocket *s);
	void SetRestockTarget(cSocket *s);
	void SetSpaDelayTarget(cSocket *s);
	void SetSpAttackTarget(cSocket *s);
	void SetSplitChanceTarget(cSocket *s);
	void SetSplitTarget(cSocket *s);
	void SetValueTarget(cSocket *s);
	void SetWipeTarget(cSocket *s);
	void ShowDetail(cSocket *s);
	void ShowSkillTarget(cSocket *s);
	void SmeltTarget(cSocket *s);
	void SquelchTarg(cSocket *s);
	void StaminaTarget(cSocket *s);
	void SwordTarget(cSocket *s);
	void TeleStuff(cSocket *s);
	void TeleTarget(cSocket *s);
	void Tiling(cSocket *s);
	void TitleTarget(cSocket *s);
	void TransferTarget(cSocket *s);
	void TypeTarget(cSocket *s);
	void UnfreezeTarget(cSocket *s);
	void UnglowTarget(cSocket *s);
	void unHideTarget(cSocket *s);
	void VisibleTarget(cSocket *s);
	void WstatsTarget(cSocket *s);
	void xBankTarget(cSocket *s);
	void XgoTarget(cSocket *s);
	void xSpecialBankTarget(cSocket *s);
	void DeleteCharTarget( cSocket *s );
#endif

	void KillTarget( cSocket *s, UI08 ly);
	void newCarveTarget( cSocket *s, CItem *i );
	void triggertarget( int ts ); // By Magius(CHE)
public:
#ifndef __LINUX__
	TargetFunc CstatsTarget;
	TargetFunc TweakTarget;
	TargetFunc GetAccount;
	TargetFunc IDtarget;
	TargetFunc MultiTarget;
	TargetFunc Wiping;
	TargetFunc AreaCommand;
#else
	void	CstatsTarget( cSocket *s );
	void	TweakTarget( cSocket *s );
	void	GetAccount( cSocket *s );
	void	IDtarget( cSocket *s );
	void	MultiTarget( cSocket *s );
	void	Wiping( cSocket *s );
	void	AreaCommand( cSocket *s );
#endif
	CChar *	NpcMenuTarget( cSocket *s );
	void	NpcResurrectTarget( CChar *s );
	void	JailTarget( cSocket *s, SERIAL c );
	void	ReleaseTarget( cSocket *s, SERIAL c );
	CItem *	AddMenuTarget( cSocket *s, bool x, char *addmitem );
	void	XTeleport( cSocket *s, UI08 x );
	bool	BuyShop( cSocket *s, CChar *c );
};

#endif

