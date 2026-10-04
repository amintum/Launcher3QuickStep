.class final Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$opts$2;
.super Ljava/lang/Object;
.source "TaskView.kt"

# interfaces
.implements Landroid/app/ActivityOptions$OnAnimationFinishedListener;


# instance fields
.field final synthetic $failureListener:Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$opts$2;->$failureListener:Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationFinished(J)V
    .locals 0

    .line 1686
    const-string p1, "TaskView"

    const-string p2, "launchWithoutAnimation: launch animation finished"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$launchWithoutAnimation$opts$2;->$failureListener:Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskRemovedDuringLaunchListener;->onTransitionFinished()V

    return-void
.end method
