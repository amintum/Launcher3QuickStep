.class public Lcom/android/launcher3/taskbar/TaskbarSharedState;
.super Ljava/lang/Object;
.source "TaskbarSharedState.java"


# static fields
.field public static INDEX_LEFT:I = 0x0

.field public static INDEX_RIGHT:I = 0x1


# instance fields
.field public allAppsVisible:Z

.field public assistantLongPressEnabled:Z

.field public barMode:I

.field public bubbleBarExpanded:Z

.field public bubbleBarHasOverflow:Z

.field public bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public bubbleBarStashed:Z

.field public bubbleInfoItems:Ljava/util/List;

.field public disableNavBarDisplayId:I

.field public disableNavBarState1:I

.field public disableNavBarState2:I

.field public inAppDisplayProgressMultiPropValues:[F

.field public final insetsFrameProviders:[Landroid/view/InsetsFrameProvider;

.field public isTaskbarOnOverview:Z

.field public final mInsetsOwner:Landroid/os/IBinder;

.field public mIsLumaSamplingEnabled:Z

.field public mLumaSamplingDisplayId:I

.field public mTaskbarWasPinned:Z

.field public navButtonsDarkIntensity:F

.field public final recentOrderedRunningTaskIds:Ljava/util/List;

.field public recentTasksBeforeTaskbarRecreate:Ljava/util/List;

.field public selectedBubbleKey:Ljava/lang/String;

.field public setupUIVisible:Z

.field public showCornerRadiusInDesktopMode:Z

.field public startTaskbarVariantIsTransient:Z

.field public suppressedBubbleInfoItems:Ljava/util/List;

.field public systemBarAttrsBehavior:I

.field public systemBarAttrsDisplayId:I

.field public sysuiStateFlags:J

.field public taskbarSystemActionPendingIntent:Landroid/app/PendingIntent;

.field public taskbarWasStashedAuto:Z

.field public wallpaperVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mInsetsOwner:Landroid/os/IBinder;

    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mLumaSamplingDisplayId:I

    const/4 v2, 0x1

    .line 72
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mIsLumaSamplingEnabled:Z

    .line 80
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    .line 82
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->wallpaperVisible:Z

    .line 84
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    .line 86
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarExpanded:Z

    .line 88
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarStashed:Z

    const/4 v3, 0x5

    .line 116
    new-array v4, v3, [F

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->inAppDisplayProgressMultiPropValues:[F

    .line 121
    new-array v3, v3, [Landroid/view/InsetsFrameProvider;

    new-instance v4, Landroid/view/InsetsFrameProvider;

    .line 122
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    invoke-direct {v4, v0, v1, v5}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    aput-object v4, v3, v1

    new-instance v4, Landroid/view/InsetsFrameProvider;

    .line 123
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v5

    invoke-direct {v4, v0, v1, v5}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    aput-object v4, v3, v2

    new-instance v4, Landroid/view/InsetsFrameProvider;

    .line 124
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v5

    invoke-direct {v4, v0, v1, v5}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Landroid/view/InsetsFrameProvider;

    sget v5, Lcom/android/launcher3/taskbar/TaskbarSharedState;->INDEX_LEFT:I

    .line 125
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 126
    invoke-virtual {v4, v1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-instance v4, Landroid/view/InsetsFrameProvider;

    sget v5, Lcom/android/launcher3/taskbar/TaskbarSharedState;->INDEX_RIGHT:I

    .line 127
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 128
    invoke-virtual {v4, v1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v3, v4

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->insetsFrameProviders:[Landroid/view/InsetsFrameProvider;

    .line 132
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    .line 136
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarWasPinned:Z

    .line 148
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarWasStashedAuto:Z

    .line 151
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->showCornerRadiusInDesktopMode:Z

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentTasksBeforeTaskbarRecreate:Ljava/util/List;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentOrderedRunningTaskIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clearBubbleData()V
    .locals 2

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleInfoItems:Ljava/util/List;

    .line 108
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->selectedBubbleKey:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    const/4 v1, 0x0

    .line 110
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarExpanded:Z

    .line 111
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleBarStashed:Z

    .line 112
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->suppressedBubbleInfoItems:Ljava/util/List;

    return-void
.end method

.method public getTaskbarWasPinned()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarWasPinned:Z

    return p0
.end method

.method public hasSavedBubbles()Z
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->bubbleInfoItems:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTaskbarWasPinned(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mTaskbarWasPinned:Z

    return-void
.end method
