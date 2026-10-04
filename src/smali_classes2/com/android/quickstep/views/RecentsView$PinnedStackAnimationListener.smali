.class Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;
.super Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;
.source "RecentsView.java"


# instance fields
.field private mActivity:Lcom/android/quickstep/views/RecentsViewContainer;

.field private mRecentsView:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public static synthetic $r8$lambda$6wgVHkoHXLudqQL0lREhCQp7lI4(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->lambda$onPipAnimationStarted$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$9zokjOSL6inyg867Lb1S86a02AA(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->lambda$onExpandPip$1()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6965
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onExpandPip$1()V
    .locals 1

    .line 6999
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 7000
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7005
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onExpandPip()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onPipAnimationStarted$0()V
    .locals 1

    .line 6983
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mActivity:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    .line 6984
    invoke-interface {p0, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->clearForceInvisibleFlag(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onExpandPip()V
    .locals 2

    .line 6998
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPipAnimationStarted()V
    .locals 2

    .line 6980
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPipResourceDimensionsChanged(Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V
    .locals 0

    .line 6991
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    .line 6992
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fputmPipResources(Lcom/android/quickstep/views/RecentsView;Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V

    :cond_0
    return-void
.end method

.method public setActivityAndRecentsView(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 6974
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mActivity:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 6975
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method
