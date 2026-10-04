.class final Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1$onRecentsAnimationStart$2;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic $command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field final synthetic $interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1$onRecentsAnimationStart$2;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1$onRecentsAnimationStart$2;->$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1$onRecentsAnimationStart$2;->$command:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {v0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logOnInitBackgroundStateUI(Ljava/lang/Object;)V

    .line 673
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$startRecentsTransitionWithEndTarget$recentAnimListener$1$onRecentsAnimationStart$2;->$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 675
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 673
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureEnded(FLandroid/graphics/PointF;Z)V

    return-void
.end method
