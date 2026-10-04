.class public abstract Lcom/android/launcher3/LauncherState;
.super Ljava/lang/Object;
.source "LauncherState.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/BaseState;


# static fields
.field public static final ALL_APPS:Lcom/android/launcher3/LauncherState;

.field public static final BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

.field public static final DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

.field public static final DEFAULT_PAGE_TRANSLATION_PROVIDER:Lcom/android/launcher3/LauncherState$PageTranslationProvider;

.field public static final EDIT_MODE:Lcom/android/launcher3/LauncherState;

.field public static final FLAG_CLOSE_POPUPS:I

.field public static final FLAG_HAS_SYS_UI_SCRIM:I

.field public static final FLAG_HOTSEAT_INACCESSIBLE:I

.field public static final FLAG_MULTI_PAGE:I

.field public static final FLAG_RECENTS_VIEW_VISIBLE:I

.field public static final FLAG_SKIP_STATE_ANNOUNCEMENT:I

.field public static final FLAG_WORKSPACE_HAS_BACKGROUNDS:I

.field public static final FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

.field public static final FLAG_WORKSPACE_INACCESSIBLE:I

.field public static final HINT_STATE:Lcom/android/launcher3/LauncherState;

.field public static final HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

.field public static final NORMAL:Lcom/android/launcher3/LauncherState;

.field public static final OVERVIEW:Lcom/android/launcher3/LauncherState;

.field public static final OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

.field public static final OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

.field public static final QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

.field public static final SPRING_LOADED:Lcom/android/launcher3/LauncherState;

.field public static final sAllStates:[Lcom/android/launcher3/LauncherState;


# instance fields
.field public final isRecentsViewVisible:Z

.field public final mFlags:I

.field public final ordinal:I

.field public final statsLogOrdinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v1

    sput v1, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    const/4 v1, 0x1

    .line 80
    invoke-static {v1}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v2

    sput v2, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    const/4 v2, 0x2

    .line 83
    invoke-static {v2}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v3

    sput v3, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    const/4 v4, 0x3

    .line 85
    invoke-static {v4}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v5

    sput v5, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_HAS_BACKGROUNDS:I

    const/4 v5, 0x4

    .line 87
    invoke-static {v5}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v6

    sput v6, Lcom/android/launcher3/LauncherState;->FLAG_HAS_SYS_UI_SCRIM:I

    const/4 v7, 0x5

    .line 89
    invoke-static {v7}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v8

    sput v8, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    const/4 v8, 0x6

    .line 90
    invoke-static {v8}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v9

    sput v9, Lcom/android/launcher3/LauncherState;->FLAG_RECENTS_VIEW_VISIBLE:I

    const/4 v9, 0x7

    .line 93
    invoke-static {v9}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v10

    sput v10, Lcom/android/launcher3/LauncherState;->FLAG_HOTSEAT_INACCESSIBLE:I

    const/16 v10, 0x8

    .line 96
    invoke-static {v10}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v11

    sput v11, Lcom/android/launcher3/LauncherState;->FLAG_SKIP_STATE_ANNOUNCEMENT:I

    .line 102
    new-instance v11, Lcom/android/launcher3/LauncherState$1;

    sget-object v12, Lcom/android/app/animation/Interpolators;->ACCELERATE_2:Landroid/view/animation/Interpolator;

    invoke-direct {v11, v12}, Lcom/android/launcher3/LauncherState$1;-><init>(Landroid/view/animation/Interpolator;)V

    sput-object v11, Lcom/android/launcher3/LauncherState;->DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    .line 110
    new-instance v11, Lcom/android/launcher3/LauncherState$2;

    sget-object v12, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    invoke-direct {v11, v12}, Lcom/android/launcher3/LauncherState$2;-><init>(Landroid/view/animation/Interpolator;)V

    sput-object v11, Lcom/android/launcher3/LauncherState;->DEFAULT_PAGE_TRANSLATION_PROVIDER:Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    const/16 v11, 0xb

    .line 118
    new-array v11, v11, [Lcom/android/launcher3/LauncherState;

    sput-object v11, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    .line 123
    new-instance v11, Lcom/android/launcher3/LauncherState$3;

    or-int/2addr v3, v2

    or-int/2addr v3, v6

    invoke-direct {v11, v0, v2, v3}, Lcom/android/launcher3/LauncherState$3;-><init>(III)V

    sput-object v11, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 136
    new-instance v0, Lcom/android/launcher3/states/SpringLoadedState;

    invoke-direct {v0, v1}, Lcom/android/launcher3/states/SpringLoadedState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 138
    new-instance v0, Lcom/android/launcher3/states/EditModeState;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/launcher3/states/EditModeState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    .line 139
    new-instance v0, Lcom/android/launcher3/uioverrides/states/AllAppsState;

    invoke-direct {v0, v7}, Lcom/android/launcher3/uioverrides/states/AllAppsState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 140
    new-instance v0, Lcom/android/launcher3/uioverrides/states/HintState;

    invoke-direct {v0, v9}, Lcom/android/launcher3/uioverrides/states/HintState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    .line 141
    new-instance v0, Lcom/android/launcher3/uioverrides/states/HintState;

    invoke-direct {v0, v10, v4}, Lcom/android/launcher3/uioverrides/states/HintState;-><init>(II)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

    .line 144
    new-instance v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-direct {v0, v2}, Lcom/android/launcher3/uioverrides/states/OverviewState;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 145
    invoke-static {v4}, Lcom/android/launcher3/uioverrides/states/OverviewState;->newModalTaskState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    .line 152
    invoke-static {v5}, Lcom/android/launcher3/uioverrides/states/OverviewState;->newSwitchState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    .line 154
    invoke-static {v8}, Lcom/android/launcher3/uioverrides/states/OverviewState;->newBackgroundState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    const/16 v0, 0x9

    .line 156
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->newSplitSelectState(I)Lcom/android/launcher3/uioverrides/states/OverviewState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p2, p0, Lcom/android/launcher3/LauncherState;->statsLogOrdinal:I

    .line 174
    iput p3, p0, Lcom/android/launcher3/LauncherState;->mFlags:I

    .line 175
    sget p2, Lcom/android/launcher3/LauncherState;->FLAG_RECENTS_VIEW_VISIBLE:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    .line 176
    iput p1, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    .line 177
    sget-object p2, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    aput-object p0, p2, p1

    return-void
.end method

.method public static values()[Lcom/android/launcher3/LauncherState;
    .locals 2

    .line 189
    sget-object v0, Lcom/android/launcher3/LauncherState;->sAllStates:[Lcom/android/launcher3/LauncherState;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/LauncherState;

    return-object v0
.end method


# virtual methods
.method public allowTaskbarInitialSplitSelection()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public areElementsVisible(Lcom/android/launcher3/LauncherUiState;I)Z
    .locals 0

    .line 281
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I

    move-result p0

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public disallowTaskbarGlobalDrag()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDepth(Landroid/content/Context;)F
    .locals 0

    .line 358
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getDepthUnchecked(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    .line 377
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getCurrentPageDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 437
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public bridge synthetic getHistoryForState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    return-object p0
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewFullscreenProgress()F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getOverviewModalness()F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    .line 208
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getNormalOverviewScaleAndOffset()[F

    move-result-object p0

    return-object p0
.end method

.method public getSplitSelectTranslation(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 381
    sget p0, Lcom/android/launcher3/R$string;->home_screen:I

    return p0
.end method

.method public getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/LauncherUiState;)I
    .locals 0

    .line 268
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherUiState;->getDeviceProfileRef()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/DeviceProfile;

    .line 269
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x25

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0xa5

    return p0
.end method

.method public getWorkspaceBackgroundAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 3

    .line 385
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne p0, v1, :cond_1

    .line 387
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 389
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 393
    sget-object p0, Lcom/android/launcher3/LauncherState;->DEFAULT_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    return-object p0

    .line 395
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    .line 396
    new-instance v0, Lcom/android/launcher3/LauncherState$4;

    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE_2:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/LauncherState$4;-><init>(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;I)V

    return-object v0
.end method

.method public getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;
    .locals 3

    .line 408
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_1

    .line 409
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    :cond_1
    sget-object p0, Lcom/android/launcher3/LauncherState;->DEFAULT_PAGE_TRANSLATION_PROVIDER:Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    return-object p0

    .line 412
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 413
    new-instance v1, Lcom/android/launcher3/LauncherState$5;

    sget-object v2, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/android/launcher3/LauncherState$5;-><init>(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;Lcom/android/launcher3/Launcher;F)V

    return-object v1
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    .line 193
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method public getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/views/ScrimColors;
    .locals 0

    .line 330
    new-instance p0, Lcom/android/launcher3/views/ScrimColors;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/android/launcher3/views/ScrimColors;-><init>(II)V

    return-object p0
.end method

.method public final hasFlag(I)Z
    .locals 0

    .line 185
    iget p0, p0, Lcom/android/launcher3/LauncherState;->mFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTaskbarAlignedWithHotseat()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isTaskbarStashed(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onBackAnimationCompleted(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onBackCancelled(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 491
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 492
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 493
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->onBackCancelled(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onBackInvoked(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 459
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq p0, v0, :cond_0

    .line 460
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 462
    new-instance v1, Lcom/android/launcher3/LauncherState$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherState$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/LauncherState;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public onBackProgressed(Lcom/android/launcher3/Launcher;F)V
    .locals 0

    .line 481
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 482
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 483
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->onBackProgressed(Lcom/android/launcher3/statemanager/BaseState;F)V

    return-void
.end method

.method public onBackStarted(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 447
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 448
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 449
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->onBackStarted(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onLeavingState(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 0
    return-void
.end method

.method public shouldBlurWorkspace(Lcom/android/launcher3/LauncherState;)Z
    .locals 0

    .line 373
    sget-object p0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 442
    iget p0, p0, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-static {p0}, Lcom/android/launcher3/testing/shared/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
