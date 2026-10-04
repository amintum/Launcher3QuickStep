.class public Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;
.super Ljava/lang/Object;
.source "TaskRemovedDuringLaunchListener.java"


# instance fields
.field private mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private final mContext:Landroid/content/Context;

.field private mLaunchedTaskId:I

.field private final mResumeCallback:Ljava/lang/Runnable;

.field private mTaskLaunchFailedCallback:Ljava/lang/Runnable;

.field private final mUnregisterCallback:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$2xregC-CvjPRKnEiBxuRALyFib0(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 104
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$9fr_Q8WJruSWjemUzMmipzSJ92c(Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->unregister()V

    return-void
.end method

.method public static synthetic $r8$lambda$b6kifPDxD_b9zL_OkuyRGLmTWDs(Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->checkTaskLaunchFailed()V

    return-void
.end method

.method public static synthetic $r8$lambda$sGvcKPTpbECKeE5ogboxwha4tvw(ILjava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 101
    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logTaskLaunchFailed(I)V

    .line 102
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mLaunchedTaskId:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mTaskLaunchFailedCallback:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;)V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mUnregisterCallback:Ljava/lang/Runnable;

    .line 48
    new-instance v0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;)V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mResumeCallback:Ljava/lang/Runnable;

    .line 53
    iput-object p1, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mContext:Landroid/content/Context;

    return-void
.end method

.method private checkTaskLaunchFailed()V
    .locals 5

    .line 96
    iget v0, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mLaunchedTaskId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mTaskLaunchFailedCallback:Ljava/lang/Runnable;

    .line 99
    sget-object v2, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/RecentsModel;

    iget v3, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mLaunchedTaskId:I

    new-instance v4, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Runnable;)V

    new-instance v0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, v3, v4, v0}, Lcom/android/quickstep/RecentsModel;->isTaskRemoved(ILjava/util/function/Consumer;Ljava/util/function/Predicate;)V

    .line 105
    invoke-direct {p0}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->unregister()V

    :cond_0
    return-void
.end method

.method private unregister()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mUnregisterCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/views/RecentsViewContainer;->removeEventCallback(ILjava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mResumeCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/views/RecentsViewContainer;->removeEventCallback(ILjava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mUnregisterCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lcom/android/quickstep/views/RecentsViewContainer;->removeEventCallback(ILjava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    const/4 v1, -0x1

    .line 83
    iput v1, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mLaunchedTaskId:I

    .line 84
    iput-object v0, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mTaskLaunchFailedCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->checkTaskLaunchFailed()V

    return-void
.end method

.method public register(Lcom/android/quickstep/views/RecentsViewContainer;ILjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    .line 63
    iget-object v1, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mUnregisterCallback:Ljava/lang/Runnable;

    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/views/RecentsViewContainer;->addEventCallback(ILjava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mResumeCallback:Ljava/lang/Runnable;

    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/views/RecentsViewContainer;->addEventCallback(ILjava/lang/Runnable;)V

    const/4 v0, 0x3

    .line 67
    iget-object v1, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mUnregisterCallback:Ljava/lang/Runnable;

    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/views/RecentsViewContainer;->addEventCallback(ILjava/lang/Runnable;)V

    .line 69
    iput-object p1, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 70
    iput p2, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mLaunchedTaskId:I

    .line 71
    iput-object p3, p0, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->mTaskLaunchFailedCallback:Ljava/lang/Runnable;

    return-void
.end method
