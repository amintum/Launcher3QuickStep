.class public Lcom/android/quickstep/fallback/RecentsState;
.super Ljava/lang/Object;
.source "RecentsState.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/BaseState;


# static fields
.field public static final $stable:I

.field public static final BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

.field public static final BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;

.field public static final Companion:Lcom/android/quickstep/fallback/RecentsState$Companion;

.field public static final DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

.field private static final FLAG_ADD_DESK_BUTTON:I

.field private static final FLAG_CLEAR_ALL_BUTTON:I

.field private static final FLAG_FULL_SCREEN:I

.field private static final FLAG_LIVE_TILE:I

.field private static final FLAG_MODAL:I

.field private static final FLAG_OVERVIEW_ACTIONS:I

.field private static final FLAG_RECENTS_VIEW_VISIBLE:I

.field private static final FLAG_SCRIM:I

.field private static final FLAG_SHOW_AS_GRID:I

.field private static final FLAG_SHOW_EXPLODED_DESKTOP_VIEW:I

.field private static final FLAG_TASK_THUMBNAIL_SPLASH:I

.field public static final HOME:Lcom/android/quickstep/fallback/RecentsState;

.field public static final MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

.field public static final OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

.field private static final sAllStates:[Lcom/android/quickstep/fallback/RecentsState;


# instance fields
.field private backAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private final mFlags:I

.field public final ordinal:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/android/quickstep/fallback/RecentsState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/fallback/RecentsState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/fallback/RecentsState;->Companion:Lcom/android/quickstep/fallback/RecentsState$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/fallback/RecentsState;->$stable:I

    const/4 v1, 0x0

    .line 244
    invoke-static {v1}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v2

    sput v2, Lcom/android/quickstep/fallback/RecentsState;->FLAG_MODAL:I

    const/4 v3, 0x1

    .line 245
    invoke-static {v3}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v4

    sput v4, Lcom/android/quickstep/fallback/RecentsState;->FLAG_CLEAR_ALL_BUTTON:I

    const/4 v5, 0x2

    .line 246
    invoke-static {v5}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v6

    sput v6, Lcom/android/quickstep/fallback/RecentsState;->FLAG_FULL_SCREEN:I

    const/4 v7, 0x3

    .line 247
    invoke-static {v7}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v8

    sput v8, Lcom/android/quickstep/fallback/RecentsState;->FLAG_OVERVIEW_ACTIONS:I

    const/4 v9, 0x4

    .line 248
    invoke-static {v9}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v10

    sput v10, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SHOW_AS_GRID:I

    const/4 v11, 0x5

    .line 249
    invoke-static {v11}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v12

    sput v12, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SCRIM:I

    const/4 v13, 0x6

    .line 250
    invoke-static {v13}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v14

    sput v14, Lcom/android/quickstep/fallback/RecentsState;->FLAG_LIVE_TILE:I

    const/4 v15, 0x7

    .line 251
    invoke-static {v15}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v15

    sput v15, Lcom/android/quickstep/fallback/RecentsState;->FLAG_RECENTS_VIEW_VISIBLE:I

    .line 252
    invoke-static {v0}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v0

    sput v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_TASK_THUMBNAIL_SPLASH:I

    const/16 v16, 0x9

    .line 253
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v16

    sput v16, Lcom/android/quickstep/fallback/RecentsState;->FLAG_ADD_DESK_BUTTON:I

    const/16 v17, 0xa

    .line 254
    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/statemanager/BaseState;->getFlag(I)I

    move-result v17

    sput v17, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SHOW_EXPLODED_DESKTOP_VIEW:I

    .line 270
    new-array v13, v13, [Lcom/android/quickstep/fallback/RecentsState;

    sput-object v13, Lcom/android/quickstep/fallback/RecentsState;->sAllStates:[Lcom/android/quickstep/fallback/RecentsState;

    .line 274
    new-instance v13, Lcom/android/quickstep/fallback/RecentsState;

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    or-int/2addr v4, v10

    or-int/2addr v4, v12

    or-int/2addr v4, v14

    or-int/2addr v4, v15

    or-int v4, v4, v16

    or-int v4, v4, v17

    invoke-direct {v13, v1, v4}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    sput-object v13, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    .line 288
    new-instance v4, Lcom/android/quickstep/fallback/RecentsState$ModalState;

    or-int/2addr v8, v5

    or-int/2addr v2, v8

    or-int/2addr v2, v10

    or-int/2addr v2, v12

    or-int/2addr v2, v14

    or-int/2addr v2, v15

    or-int v2, v2, v17

    invoke-direct {v4, v3, v2}, Lcom/android/quickstep/fallback/RecentsState$ModalState;-><init>(II)V

    sput-object v4, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    .line 301
    new-instance v2, Lcom/android/quickstep/fallback/RecentsState$BackgroundAppState;

    or-int/lit8 v3, v6, 0x3

    or-int/2addr v3, v15

    or-int/2addr v0, v3

    invoke-direct {v2, v5, v0}, Lcom/android/quickstep/fallback/RecentsState$BackgroundAppState;-><init>(II)V

    sput-object v2, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    .line 309
    new-instance v0, Lcom/android/quickstep/fallback/RecentsState;

    invoke-direct {v0, v7, v1}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    sput-object v0, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    .line 310
    new-instance v0, Lcom/android/quickstep/fallback/RecentsState$BgLauncherState;

    invoke-direct {v0, v9, v1}, Lcom/android/quickstep/fallback/RecentsState$BgLauncherState;-><init>(II)V

    sput-object v0, Lcom/android/quickstep/fallback/RecentsState;->BG_LAUNCHER:Lcom/android/quickstep/fallback/RecentsState;

    .line 313
    new-instance v0, Lcom/android/quickstep/fallback/RecentsState;

    or-int v1, v10, v12

    or-int/2addr v1, v15

    .line 318
    sget v2, Lcom/android/launcher3/LauncherState;->FLAG_CLOSE_POPUPS:I

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    or-int v1, v1, v17

    .line 313
    invoke-direct {v0, v11, v1}, Lcom/android/quickstep/fallback/RecentsState;-><init>(II)V

    sput-object v0, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/fallback/RecentsState;->ordinal:I

    iput p2, p0, Lcom/android/quickstep/fallback/RecentsState;->mFlags:I

    .line 44
    sget-object p2, Lcom/android/quickstep/fallback/RecentsState;->sAllStates:[Lcom/android/quickstep/fallback/RecentsState;

    aput-object p0, p2, p1

    return-void
.end method

.method public static final synthetic access$getSAllStates$cp()[Lcom/android/quickstep/fallback/RecentsState;
    .locals 1

    .line 41
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->sAllStates:[Lcom/android/quickstep/fallback/RecentsState;

    return-object v0
.end method

.method public static final stateFromOrdinal(I)Lcom/android/quickstep/fallback/RecentsState;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->Companion:Lcom/android/quickstep/fallback/RecentsState$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/fallback/RecentsState$Companion;->stateFromOrdinal(I)Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SHOW_AS_GRID:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 238
    instance-of v0, p1, Lcom/android/quickstep/fallback/RecentsState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 239
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/android/quickstep/fallback/RecentsStateUtilsKt;->toLauncherState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public getHistoryForState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/quickstep/fallback/RecentsState;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    return-object p0
.end method

.method public bridge synthetic getHistoryForState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/RecentsState;->getHistoryForState(Lcom/android/quickstep/fallback/RecentsState;)Lcom/android/quickstep/fallback/RecentsState;

    move-result-object p0

    return-object p0
.end method

.method public final getOverviewModalness()F
    .locals 1

    .line 70
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_MODAL:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getOverviewScaleAndOffset(Lcom/android/quickstep/views/RecentsViewContainer;)[F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    .line 96
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getScrimColor(Landroid/content/Context;)Lcom/android/launcher3/views/ScrimColors;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v0, Lcom/android/launcher3/views/ScrimColors;

    .line 89
    sget v1, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SCRIM:I

    invoke-virtual {p0, v1}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 90
    sget p0, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 88
    :goto_0
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/views/ScrimColors;-><init>(II)V

    return-object v0
.end method

.method public getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xfa

    return p0
.end method

.method public final hasAddDeskButton()Z
    .locals 1

    .line 78
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_ADD_DESK_BUTTON:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public final hasClearAllButton()Z
    .locals 1

    .line 75
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_CLEAR_ALL_BUTTON:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public hasFlag(I)Z
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/quickstep/fallback/RecentsState;->mFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasLiveTile()Z
    .locals 1

    .line 84
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_LIVE_TILE:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public final hasOverviewActions()Z
    .locals 1

    .line 81
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_OVERVIEW_ACTIONS:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 72
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_FULL_SCREEN:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public final isRecentsViewVisible()Z
    .locals 1

    .line 108
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_RECENTS_VIEW_VISIBLE:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public onBackInvoked(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 120
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isBeingDismissed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->isTaskViewFullyVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->launchWithAnimation()Lcom/android/launcher3/util/RunnableList;

    return-void

    .line 127
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/fallback/RecentsState;->backAnimationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->reverse()V

    .line 128
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return-void

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    :cond_4
    return-void
.end method

.method public showExplodedDesktopView()Z
    .locals 1

    .line 105
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_SHOW_EXPLODED_DESKTOP_VIEW:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public showTaskThumbnailSplash()Z
    .locals 1

    .line 102
    sget v0, Lcom/android/quickstep/fallback/RecentsState;->FLAG_TASK_THUMBNAIL_SPLASH:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/RecentsState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    iget p0, p0, Lcom/android/quickstep/fallback/RecentsState;->ordinal:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECENTS Unknown Ordinal-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    const-string p0, "RECENTS_SPLIT_SELECT"

    return-object p0

    .line 55
    :cond_1
    const-string p0, "RECENTS_BG_LAUNCHER"

    return-object p0

    .line 54
    :cond_2
    const-string p0, "RECENTS_HOME"

    return-object p0

    .line 53
    :cond_3
    const-string p0, "RECENTS_BACKGROUND_APP"

    return-object p0

    .line 52
    :cond_4
    const-string p0, "RECENTS_MODAL_TASK"

    return-object p0

    .line 51
    :cond_5
    const-string p0, "RECENTS_DEFAULT"

    return-object p0
.end method
