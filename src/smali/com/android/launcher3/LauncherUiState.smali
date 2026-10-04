.class public final Lcom/android/launcher3/LauncherUiState;
.super Ljava/lang/Object;
.source "LauncherUiState.kt"


# instance fields
.field public final _activityFlagsRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public final _deviceProfileRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public _initialTask:Lcom/android/launcher3/SplitSelectTask;

.field public final _isOverlayShown:Lcom/android/launcher3/util/MutableListenableRef;

.field public final _isSplitSelectActiveRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public final _isTopResumedActivityRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public final _launcherStateRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public _secondTask:Lcom/android/launcher3/SplitSelectTask;

.field public final _taskbarAlignmentChannelAlphaRef:Lcom/android/launcher3/util/MutableListenableRef;

.field public final deviceProfileRef:Lcom/android/launcher3/util/ListenableRef;

.field public final isOverlayShownRef:Lcom/android/launcher3/util/ListenableRef;

.field public final isSplitSelectActiveRef:Lcom/android/launcher3/util/ListenableRef;

.field public final isTopResumedActivityRef:Lcom/android/launcher3/util/ListenableRef;

.field public final launcherStateRef:Lcom/android/launcher3/util/ListenableRef;

.field public final taskbarAlignmentChannelAlpha:Lcom/android/launcher3/util/ListenableRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherUiState;->_launcherStateRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 26
    new-instance v1, Lcom/android/launcher3/util/MutableListenableRef;

    sget-object v2, Lcom/android/launcher3/DeviceProfile;->DEFAULT_DEVICE_PROFILE:Lcom/android/launcher3/DeviceProfile;

    invoke-direct {v1, v2}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/launcher3/LauncherUiState;->_deviceProfileRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 27
    new-instance v2, Lcom/android/launcher3/util/MutableListenableRef;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/launcher3/LauncherUiState;->_activityFlagsRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 28
    new-instance v2, Lcom/android/launcher3/util/MutableListenableRef;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/launcher3/LauncherUiState;->_isSplitSelectActiveRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 29
    new-instance v4, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {v4, v3}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/android/launcher3/LauncherUiState;->_isOverlayShown:Lcom/android/launcher3/util/MutableListenableRef;

    .line 30
    new-instance v5, Lcom/android/launcher3/util/MutableListenableRef;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/android/launcher3/LauncherUiState;->_taskbarAlignmentChannelAlphaRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 31
    new-instance v6, Lcom/android/launcher3/util/MutableListenableRef;

    invoke-direct {v6, v3}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/android/launcher3/LauncherUiState;->_isTopResumedActivityRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/LauncherUiState;->deviceProfileRef:Lcom/android/launcher3/util/ListenableRef;

    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/LauncherUiState;->isSplitSelectActiveRef:Lcom/android/launcher3/util/ListenableRef;

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherUiState;->launcherStateRef:Lcom/android/launcher3/util/ListenableRef;

    .line 36
    invoke-virtual {v5}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherUiState;->taskbarAlignmentChannelAlpha:Lcom/android/launcher3/util/ListenableRef;

    .line 37
    invoke-virtual {v6}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherUiState;->isTopResumedActivityRef:Lcom/android/launcher3/util/ListenableRef;

    .line 45
    invoke-virtual {v4}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherUiState;->isOverlayShownRef:Lcom/android/launcher3/util/ListenableRef;

    .line 48
    new-instance v1, Lcom/android/launcher3/SplitSelectTask;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/android/launcher3/LauncherUiState;->_initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 49
    new-instance v2, Lcom/android/launcher3/SplitSelectTask;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/android/launcher3/LauncherUiState;->_secondTask:Lcom/android/launcher3/SplitSelectTask;

    return-void
.end method


# virtual methods
.method public final diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 93
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getDeviceProfileRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/LauncherUiState;->deviceProfileRef:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final getLauncherStateRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/LauncherUiState;->launcherStateRef:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final getTaskbarAlignmentChannelAlpha()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/LauncherUiState;->taskbarAlignmentChannelAlpha:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final isDeviceProfileInitialized()Z
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/LauncherUiState;->_deviceProfileRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_DEVICE_PROFILE:Lcom/android/launcher3/DeviceProfile;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOverlayShownRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/LauncherUiState;->isOverlayShownRef:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final isResumed()Z
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/LauncherUiState;->_activityFlagsRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSplitSelectActiveRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/LauncherUiState;->isSplitSelectActiveRef:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final isTopResumedActivityRef()Lcom/android/launcher3/util/ListenableRef;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/LauncherUiState;->isTopResumedActivityRef:Lcom/android/launcher3/util/ListenableRef;

    return-object p0
.end method

.method public final setActivityFlag(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/LauncherUiState;->_activityFlagsRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/LauncherUiState;->_deviceProfileRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsOverlayShown(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/LauncherUiState;->_isOverlayShown:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsTopResumedActivity(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/LauncherUiState;->_isTopResumedActivityRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLauncherState(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/LauncherUiState;->_launcherStateRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSplitSelectInitialTask(Lcom/android/launcher3/SplitSelectTask;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lcom/android/launcher3/LauncherUiState;->_initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 65
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherUiState;->updateIsSplitSelectActiveRef()V

    return-void
.end method

.method public final setSplitSelectSecondTask(Lcom/android/launcher3/SplitSelectTask;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/LauncherUiState;->_secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherUiState;->updateIsSplitSelectActiveRef()V

    return-void
.end method

.method public final setTaskbarAlignmentChannelAlpha(F)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/LauncherUiState;->_taskbarAlignmentChannelAlphaRef:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateIsSplitSelectActiveRef()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/LauncherUiState;->_isSplitSelectActiveRef:Lcom/android/launcher3/util/MutableListenableRef;

    .line 87
    iget-object v1, p0, Lcom/android/launcher3/LauncherUiState;->_initialTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v1}, Lcom/android/launcher3/SplitSelectTask;->isIntentSet()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/LauncherUiState;->_secondTask:Lcom/android/launcher3/SplitSelectTask;

    invoke-virtual {v1}, Lcom/android/launcher3/SplitSelectTask;->isIntentSet()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/LauncherUiState;->diffAndDispatch(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Object;)V

    return-void
.end method
