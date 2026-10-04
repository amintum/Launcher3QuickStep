.class public Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;
.super Ljava/lang/Object;
.source "TaskOverlayFactory.java"

# interfaces
.implements Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;


# instance fields
.field protected final mIsAllowedByPolicy:Z

.field protected final mTask:Lcom/android/systemui/shared/recents/model/Task;

.field final synthetic this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;


# direct methods
.method public static synthetic $r8$lambda$RqITztufL58VvnEvZCr0ToqADTA(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->lambda$onScreenshot$0()V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;ZLcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput-boolean p2, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->mIsAllowedByPolicy:Z

    .line 425
    iput-object p3, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    return-void
.end method

.method private synthetic lambda$onScreenshot$0()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->saveScreenshot(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method


# virtual methods
.method public onSaveAppPair()V
    .locals 1

    .line 438
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    new-instance v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScreenshot()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    new-instance v1, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSplit()V
    .locals 1

    .line 434
    iget-object p0, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    new-instance v0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$OverlayUICallbacksImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->endLiveTileMode(Ljava/lang/Runnable;)V

    return-void
.end method
