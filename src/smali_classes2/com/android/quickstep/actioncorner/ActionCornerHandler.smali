.class public final Lcom/android/quickstep/actioncorner/ActionCornerHandler;
.super Ljava/lang/Object;
.source "ActionCornerHandler.kt"


# instance fields
.field private final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private final context:Landroid/content/Context;

.field private final desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field private final displayToPreviousScreenMap:Ljava/util/HashMap;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

.field private final overviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final recentsModel:Lcom/android/quickstep/RecentsModel;

.field private final topTaskTracker:Lcom/android/quickstep/TopTaskTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/concurrent/Executor;Lcom/android/quickstep/OverviewCommandHelper;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->overviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 62
    iput-object p3, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 63
    iput-object p4, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 64
    iput-object p5, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 65
    iput-object p6, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 66
    iput-object p7, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->executor:Ljava/util/concurrent/Executor;

    .line 67
    iput-object p8, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->displayToPreviousScreenMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final handleAction(II)V
    .locals 6

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-interface {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isProjectedMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 81
    sget-object p1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_OVERVIEW_PREVIOUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    const/4 p2, 0x0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->addCommandsForDisplaysExcept(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void

    .line 85
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    sget-object p1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_OVERVIEW_PREVIOUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommandsForAllDisplays(Lcom/android/quickstep/OverviewCommandHelper$CommandType;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void
.end method
