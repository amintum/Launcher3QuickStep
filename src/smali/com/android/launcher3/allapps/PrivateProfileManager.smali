.class public Lcom/android/launcher3/allapps/PrivateProfileManager;
.super Lcom/android/launcher3/allapps/UserProfileManager;
.source "PrivateProfileManager.java"


# instance fields
.field public final mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

.field public mAnimatorSet:Landroid/animation/AnimatorSet;

.field public mAppInstallerIntent:Landroid/content/Intent;

.field public mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mFloatingMaskViewCornerRadius:I

.field public mIsAnimationRunning:Z

.field public mIsScrolling:Z

.field public mIsStateTransitioning:Z

.field public mLockText:Landroid/widget/TextView;

.field public final mLockTextMarginEnd:I

.field public final mLockTextMarginStart:I

.field public final mLockedStateContentDesc:Ljava/lang/String;

.field public final mOnIdleScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public mOnPSHeaderAdded:Ljava/lang/Runnable;

.field public final mPSAppTitleOverride:Ljava/lang/String;

.field public mPSHeader:Landroid/widget/RelativeLayout;

.field public mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

.field public final mPrivateProfileMatcher:Ljava/util/function/Predicate;

.field public final mPrivateSpaceAppContentDesc:Ljava/lang/String;

.field public mPrivateSpaceSettingsAvailable:Z

.field public mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

.field public final mPsHeaderHeight:I

.field public mReadyToAnimate:Z

.field public final mUnLockedStateContentDesc:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2XB5t95rBT-j8c1tBlo9OHWMyYw(Ljava/util/Set;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 1

    .line 351
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$9v0MnFIlpjCgGJf_C0d_CtUqk38(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$animateAlphaOfPrivateSpaceContainer$10(Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H3RQrIl-bkGkdblTuHw9VRGBEoE(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 685
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$HCKJwJAaTtBwIS6U1D8le8XhrYg(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->exitSearchAndExpand()V

    return-void
.end method

.method public static synthetic $r8$lambda$IDkXF4b25R47DA2VL3VKlmpbzMY(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$new$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KsagQ2HiWx3efyQw5TXL25Ib-xI(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updateView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PvOliJ6UcCHYNqOP_viSGDAFoYU(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$executeLock$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$RSDVValLLsxHSubg1FkPKRtN_1A(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserHandle;)Z
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$T-36JucBIs7Lb7ZMFhbcat-VOo4(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updatePrivateStateAnimator$7(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$e_AulMmKb0oqd7JHi8F2RMbyB8o(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$exitSearchAndExpand$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$gPSyV4ZcE6kCJS1m4mtTCJzdKIk(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updateView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kCf3kIIEtfh1Az_bciaP-dPDUuo(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updatePrivateStateAnimator$9(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lpLdzBOR92c8UGfliJkwWHuJOs0(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lambda$updateView$4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAllApps(Lcom/android/launcher3/allapps/PrivateProfileManager;)Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFloatingMaskView(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockText(Lcom/android/launcher3/allapps/PrivateProfileManager;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockTextMarginEnd(Lcom/android/launcher3/allapps/PrivateProfileManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockTextMarginEnd:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockTextMarginStart(Lcom/android/launcher3/allapps/PrivateProfileManager;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockTextMarginStart:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrivateSpaceSettingsButton(Lcom/android/launcher3/allapps/PrivateProfileManager;)Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmIsScrolling(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsScrolling:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcollapse(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->collapse()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdetachFloatingMaskView(Lcom/android/launcher3/allapps/PrivateProfileManager;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->detachFloatingMaskView()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/pm/UserCache;)V
    .locals 1

    .line 156
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/allapps/UserProfileManager;-><init>(Lcom/android/launcher3/logging/StatsLogManager;Lcom/android/launcher3/pm/UserCache;)V

    .line 115
    new-instance p2, Lcom/android/launcher3/allapps/PrivateProfileManager$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$1;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnIdleScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 127
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAppInstallerIntent:Landroid/content/Intent;

    .line 157
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 158
    new-instance p2, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/pm/UserCache;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateProfileMatcher:Ljava/util/function/Predicate;

    .line 160
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 161
    sget-object p3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 162
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->ps_header_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPsHeaderHeight:I

    .line 164
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$string;->ps_app_content_description:I

    .line 165
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceAppContentDesc:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$string;->ps_container_lock_button_content_description:I

    .line 167
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockedStateContentDesc:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$string;->ps_container_unlock_button_content_description:I

    .line 169
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUnLockedStateContentDesc:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->ps_floating_mask_corner_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskViewCornerRadius:I

    .line 172
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->ps_lock_icon_text_margin_start_expanded:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockTextMarginStart:I

    .line 174
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->ps_lock_icon_text_margin_end_expanded:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockTextMarginEnd:I

    .line 176
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->ps_app_label_override:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSAppTitleOverride:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addPrivateSpaceDecorator()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    .line 289
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    if-nez v2, :cond_0

    .line 290
    new-instance v2, Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    iget-object v3, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    invoke-direct {v2, v3}, Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;-><init>(Lcom/android/launcher3/allapps/AlphabeticalAppsList;)V

    iput-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    .line 293
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 294
    iget-object v2, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateAppsSectionDecorator:Lcom/android/launcher3/allapps/PrivateAppsSectionDecorator;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public addPrivateSpaceHeader(Ljava/util/ArrayList;)I
    .locals 2

    .line 181
    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public addSystemAppsDivider(Ljava/util/List;)I
    .locals 2

    .line 188
    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final animateAlphaOfIcons(Z)Landroid/animation/ValueAnimator;
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 568
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    .line 569
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 570
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    .line 571
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v0, v4, v2

    invoke-static {v4}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x190

    .line 572
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    .line 573
    :goto_2
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 574
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 575
    new-instance p1, Lcom/android/launcher3/allapps/PrivateProfileManager$5;

    invoke-direct {p1, p0, v3, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager$5;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final animateAlphaOfPrivateSpaceContainer()Landroid/animation/ValueAnimator;
    .locals 5

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 740
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    .line 743
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, 0x96

    .line 744
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 745
    new-instance v3, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, v2, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final animateCollapseAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    .line 541
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/FastScrollRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    const/4 v1, 0x2

    .line 542
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 543
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 544
    new-instance v2, Lcom/android/launcher3/allapps/PrivateProfileManager$4;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager$4;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Lcom/android/launcher3/views/RecyclerViewFastScroller;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final animatePillTransition(Z)Landroid/animation/ValueAnimator;
    .locals 7

    .line 599
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 600
    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    .line 602
    invoke-virtual {v0, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 603
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 604
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    :goto_0
    if-eqz p1, :cond_2

    int-to-float v5, v4

    :cond_2
    const/4 v6, 0x2

    .line 607
    new-array v6, v6, [F

    aput v0, v6, v3

    const/4 v0, 0x1

    aput v5, v6, v0

    invoke-static {v6}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x190

    if-eqz p1, :cond_3

    move-wide v1, v5

    .line 608
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 609
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 610
    sget-object v1, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 611
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$6;

    invoke-direct {v1, p0, v4}, Lcom/android/launcher3/allapps/PrivateProfileManager$6;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 625
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$7;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$7;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final attachFloatingMaskView(Z)V
    .locals 4

    .line 866
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isBackgroundBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 871
    new-array v0, v0, [I

    .line 872
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 873
    aget v0, v0, v1

    iget v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPsHeaderHeight:I

    add-int/2addr v0, v1

    .line 875
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 876
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    const/4 p1, 0x0

    .line 879
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->private_space_mask_view:I

    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/FloatingMaskView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 885
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-nez p1, :cond_2

    .line 889
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getFloatingMaskViewHeight()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 891
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public bindPrivateSpaceHeaderViewElements(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 358
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    .line 359
    const-string p1, "PrivateProfileManager"

    const-string v0, "bindPrivateSpaceHeaderViewElements: Binding private space."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateView()V

    .line 361
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnPSHeaderAdded:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 362
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 363
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnPSHeaderAdded:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final collapse()V
    .locals 5

    .line 455
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v1

    .line 458
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lez v2, :cond_2

    .line 459
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 461
    iget v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/16 v4, 0x40

    if-ne v3, v4, :cond_1

    .line 463
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$2;

    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 464
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/allapps/PrivateProfileManager$2;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/content/Context;)V

    .line 472
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceHidden()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 473
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 475
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->startAnimationScroll(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final detachFloatingMaskView()V
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 896
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 898
    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public executeLock()V
    .locals 2

    .line 323
    const-string v0, "PrivateProfileManager#executeLock"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 325
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final exitSearchAndExpand()V
    .locals 4

    .line 854
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateHeaderScroll(I)V

    .line 856
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->animateToSearchState(ZJ)V

    .line 857
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public expandPrivateSpace()V
    .locals 4

    .line 837
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    .line 838
    iget-object v1, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mAppsList:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 839
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getAdapterItems()Ljava/util/List;

    move-result-object v1

    .line 840
    const-string v2, "PrivateProfileManager#expandPrivateSpace"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 841
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 842
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isPersonalTab()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 844
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 845
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 846
    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 847
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getPsHeaderHeight()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    move-result v2

    .line 846
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/launcher3/allapps/PrivateProfileManager;->scrollForHeaderToBeVisibleInContainer(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Ljava/util/List;II)I

    const/4 v0, 0x1

    .line 848
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updatePrivateStateAnimator(Z)V

    .line 850
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public getAnimationRunning()Z
    .locals 0

    .line 336
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsAnimationRunning:Z

    return p0
.end method

.method public final getFloatingMaskViewHeight()F
    .locals 1

    .line 911
    iget v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskViewCornerRadius:I

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method public getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 1

    .line 915
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mAH:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method public getPSAppTitleOverride()Ljava/lang/String;
    .locals 0

    .line 947
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSAppTitleOverride:Ljava/lang/String;

    return-object p0
.end method

.method public getPsAppContentDesc()Ljava/lang/String;
    .locals 0

    .line 943
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceAppContentDesc:Ljava/lang/String;

    return-object p0
.end method

.method public getPsHeaderHeight()I
    .locals 0

    .line 939
    iget p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPsHeaderHeight:I

    return p0
.end method

.method public getReadyToAnimate()Z
    .locals 0

    .line 920
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mReadyToAnimate:Z

    return p0
.end method

.method public getUserMatcher()Ljava/util/function/Predicate;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateProfileMatcher:Ljava/util/function/Predicate;

    return-object p0
.end method

.method public final initializeInBackgroundThread(Landroid/content/Context;)V
    .locals 2

    .line 274
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    .line 275
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ApiWrapper;

    .line 276
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getProfileUser()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    const-string v1, "com.android.launcher3"

    .line 279
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAppInstallerIntent:Landroid/content/Intent;

    .line 281
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/ApiWrapper;->getPrivateSpaceSettingsIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setPrivateSpaceSettingsAvailable(Z)Z

    return-void
.end method

.method public isPrivateSpaceHidden()Z
    .locals 2

    .line 216
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 217
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SettingsCache;

    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->PRIVATE_SPACE_HIDE_WHEN_LOCKED_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPrivateSpaceItem(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z
    .locals 1

    .line 951
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getItemInfoMatcher()Ljava/util/function/Predicate;

    move-result-object p0

    iget-object v0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    invoke-interface {p0, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/SectionDecorationInfo;

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    instance-of p0, p0, Lcom/android/launcher3/model/data/PrivateSpaceInstallAppButtonInfo;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPrivateSpaceSettingsAvailable()Z
    .locals 0

    .line 256
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsAvailable:Z

    return p0
.end method

.method public isScrolling()Z
    .locals 0

    .line 925
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsScrolling:Z

    return p0
.end method

.method public isStateTransitioning()Z
    .locals 0

    .line 935
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsStateTransitioning:Z

    return p0
.end method

.method public final synthetic lambda$animateAlphaOfPrivateSpaceContainer$10(Ljava/util/List;Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 746
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 747
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceItem(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->setDecorationFillAlpha(I)V

    goto :goto_0

    .line 752
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final synthetic lambda$executeLock$2()V
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updatePrivateStateAnimator(Z)V

    return-void
.end method

.method public final synthetic lambda$exitSearchAndExpand$11()V
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mSearchUiManager:Lcom/android/launcher3/allapps/SearchUiManager;

    invoke-interface {v0}, Lcom/android/launcher3/allapps/SearchUiManager;->resetSearch()V

    .line 859
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->switchToTab(I)V

    .line 860
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->expandPrivateSpace()V

    return-void
.end method

.method public final synthetic lambda$new$1(Landroid/content/Context;)V
    .locals 0

    .line 161
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->initializeInBackgroundThread(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic lambda$updatePrivateStateAnimator$7(Z)V
    .locals 0

    .line 653
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updatePrivateStateAnimator(Z)V

    return-void
.end method

.method public final synthetic lambda$updatePrivateStateAnimator$9(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 683
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsStateTransitioning:Z

    .line 684
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setAnimationRunning(Z)V

    .line 685
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setChildAttachedConsumer(Landroidx/core/util/Consumer;)V

    .line 686
    iget-object v0, p0, Lcom/android/launcher3/allapps/UserProfileManager;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 688
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 689
    :cond_0
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 690
    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v2

    .line 686
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->sendToInteractionJankMonitor(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View;)V

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePrivateStateAnimator: lockText visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 692
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lockTextAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 691
    const-string v1, "PrivateProfileManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePrivateStateAnimator: settingsCog visibility: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 694
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " settingsCogAlpha: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 695
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    .line 698
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 699
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 701
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInstrumentationTest()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 703
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getPersonalAppList()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->onAppsUpdated()V

    .line 705
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceHidden()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 707
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final synthetic lambda$updateView$4(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 410
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lockingAction(Z)V

    return-void
.end method

.method public final synthetic lambda$updateView$5(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 416
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lockingAction(Z)V

    return-void
.end method

.method public final synthetic lambda$updateView$6(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 429
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->lockingAction(Z)V

    return-void
.end method

.method public final lockingAction(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 449
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/UserProfileManager;->logEvents(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 450
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setQuietMode(Z)V

    return-void
.end method

.method public postUnlock()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void

    .line 317
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preparePSBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    .line 221
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 222
    sget v0, Lcom/android/launcher3/R$drawable;->private_space_install_app_icon:I

    invoke-static {p0, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    .line 224
    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 5

    .line 231
    const-string v0, "PrivateProfileManager#reset"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateView()V

    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getMainRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->setChildAttachedConsumer(Landroidx/core/util/Consumer;)V

    .line 235
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result v0

    .line 236
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v2

    const/16 v3, 0x10

    .line 237
    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/AllAppsStore;->hasModelFlag(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 239
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/UserProfileManager;->setCurrentState(I)V

    .line 241
    iput-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 244
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsStateTransitioning:Z

    if-ne v0, v3, :cond_2

    if-ne v2, v4, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->postUnlock()V

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    if-ne v2, v3, :cond_3

    .line 248
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->executeLock()V

    .line 250
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->addPrivateSpaceDecorator()V

    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public scrollForHeaderToBeVisibleInContainer(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Ljava/util/List;II)I
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    .line 494
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 495
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 496
    iget v5, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/16 v6, 0x40

    if-ne v5, v6, :cond_1

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    if-eq v2, v0, :cond_3

    if-ne v3, v0, :cond_2

    .line 503
    iget v3, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowIndex:I

    .line 507
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 508
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, p3

    int-to-float v2, v2

    iget-object v5, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 509
    invoke-virtual {v5}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getHeaderProtectionHeight()F

    move-result v5

    sub-float/2addr v2, v5

    float-to-double v5, v2

    int-to-double v7, p4

    div-double/2addr v5, v7

    .line 508
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v2, v5

    .line 510
    iget-object v5, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isUsingTabs()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    sub-int/2addr v2, v5

    .line 511
    iget v4, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->rowIndex:I

    sub-int/2addr v4, v3

    add-int/lit8 v2, v2, -0x1

    if-ne v4, v2, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_2
    if-eq v1, v0, :cond_5

    .line 520
    new-instance p2, Lcom/android/launcher3/allapps/PrivateProfileManager$3;

    iget-object p3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 521
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/allapps/PrivateProfileManager$3;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/content/Context;)V

    .line 526
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 527
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 529
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/allapps/PrivateProfileManager;->startAnimationScroll(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_5
    return v1
.end method

.method public setAnimationRunning(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 330
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mReadyToAnimate:Z

    .line 332
    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsAnimationRunning:Z

    return-void
.end method

.method public setPrivateSpaceSettingsAvailable(Z)Z
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsAvailable:Z

    return p1
.end method

.method public setQuietMode(Z)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAllApps:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    iget-object v0, v0, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/allapps/UserProfileManager;->setQuietMode(ZLandroid/content/Context;)V

    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mReadyToAnimate:Z

    return-void
.end method

.method public splitIntoUserInstalledAndSystemApps(Landroid/content/Context;)Ljava/util/function/Predicate;
    .locals 0

    .line 349
    invoke-static {p1}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object p1

    .line 350
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getProfileUser()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/pm/UserCache;->getPreInstallApps(Landroid/os/UserHandle;)Ljava/util/Set;

    move-result-object p0

    .line 351
    new-instance p1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda8;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.method public final startAnimationScroll(Lcom/android/launcher3/allapps/AllAppsRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 1

    const/4 v0, 0x1

    .line 904
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mIsScrolling:Z

    .line 905
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 906
    iget-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnIdleScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 907
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnIdleScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final translateFloatingMaskView(Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mFloatingMaskView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    .line 760
    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    .line 763
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->getFloatingMaskViewHeight()F

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    const/4 p1, 0x2

    .line 766
    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 767
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    .line 768
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 769
    new-instance v0, Lcom/android/launcher3/allapps/PrivateProfileManager$9;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$9;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final updateLockTextAlpha(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 816
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 817
    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const/4 v3, 0x2

    .line 821
    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    const-wide/16 v3, 0x12c

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x32

    .line 822
    :goto_2
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x1f4

    .line 823
    :cond_4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 824
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 825
    new-instance p1, Lcom/android/launcher3/allapps/PrivateProfileManager$12;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$12;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final updatePrivateStateAnimator(Z)V
    .locals 7

    .line 652
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mOnPSHeaderAdded:Ljava/lang/Runnable;

    .line 656
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->setAnimationRunning(Z)V

    return-void

    .line 659
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->attachFloatingMaskView(Z)V

    .line 660
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 663
    :cond_1
    new-instance v0, Lcom/android/launcher3/anim/AnimatedPropertySetter;

    invoke-direct {v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 664
    new-instance v2, Lcom/android/launcher3/allapps/PrivateProfileManager$8;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$8;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 682
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 712
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/animation/Animator;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateSettingsGearAlpha(Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    aput-object v6, v5, v4

    .line 713
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateLockTextAlpha(Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    aput-object v6, v5, v1

    .line 714
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateAlphaOfIcons(Z)Landroid/animation/ValueAnimator;

    move-result-object v6

    aput-object v6, v5, v3

    .line 715
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animatePillTransition(Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v5, v2

    .line 716
    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/PrivateProfileManager;->translateFloatingMaskView(Z)Landroid/animation/ValueAnimator;

    move-result-object v1

    aput-object v1, v5, v0

    .line 712
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 718
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 719
    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateSettingsGearAlpha(Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v0, v4

    .line 720
    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/PrivateProfileManager;->updateLockTextAlpha(Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v0, v1

    .line 721
    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateAlphaOfIcons(Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v0, v3

    .line 722
    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animatePillTransition(Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v0, v2

    .line 719
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 723
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceHidden()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 724
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v4

    .line 725
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateAlphaOfPrivateSpaceContainer()Landroid/animation/ValueAnimator;

    move-result-object p1

    aput-object p1, v2, v1

    .line 726
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateCollapseAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    aput-object p1, v2, v3

    .line 724
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    .line 728
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/PrivateProfileManager;->translateFloatingMaskView(Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object p1, v2, v1

    .line 730
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->animateCollapseAnimation()Landroid/animation/ValueAnimator;

    move-result-object p1

    aput-object p1, v2, v3

    .line 728
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 733
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final updateSettingsGearAlpha(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 783
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceSettingsAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const/4 v3, 0x2

    .line 788
    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x190

    .line 789
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    move-wide v1, v3

    .line 790
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 791
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 792
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$10;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$10;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 798
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$11;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allapps/PrivateProfileManager$11;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    .line 784
    :cond_4
    :goto_2
    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final updateView()V
    .locals 9

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    const-string v0, "PrivateProfileManager#updateView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindPrivateSpaceHeaderViewElements: Updating view with state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    const-string v1, "PrivateProfileManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 376
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    sget v2, Lcom/android/launcher3/R$id;->ps_lock_unlock_button:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 378
    sget v2, Lcom/android/launcher3/R$id;->lock_text:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    .line 381
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 382
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    sget v4, Lcom/android/launcher3/R$id;->ps_settings_button:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    iput-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 385
    iget-object v3, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    sget v4, Lcom/android/launcher3/R$id;->ps_transition_image:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 387
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/UserProfileManager;->getCurrentState()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    goto/16 :goto_1

    .line 438
    :cond_1
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 416
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 419
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    .line 420
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockedStateContentDesc:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 424
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 425
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 426
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 427
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 428
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 429
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockedStateContentDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 434
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 435
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 389
    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 392
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    .line 394
    iget-boolean v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mReadyToAnimate:Z

    if-nez v4, :cond_5

    .line 396
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 398
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 399
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    invoke-virtual {v4, v8, v8}, Landroid/widget/TextView;->measure(II)V

    .line 400
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 401
    iget v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockTextMarginStart:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 402
    iget v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockTextMarginEnd:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 404
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    .line 405
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceSettingsAvailable()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_0

    :cond_4
    move v5, v7

    .line 404
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 406
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->isPrivateSpaceSettingsAvailable()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 407
    iget-object v4, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPrivateSpaceSettingsButton:Lcom/android/launcher3/allapps/PrivateSpaceSettingsButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 409
    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 410
    new-instance v1, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/PrivateProfileManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mUnLockedStateContentDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mLockText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager;->mPSHeader:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 444
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
