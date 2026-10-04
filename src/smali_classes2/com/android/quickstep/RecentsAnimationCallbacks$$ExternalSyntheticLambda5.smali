.class public final synthetic Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field public final synthetic f$1:Lcom/android/quickstep/RecentsAnimationTargets;

.field public final synthetic f$2:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda5;->f$0:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iput-object p2, p0, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda5;->f$1:Lcom/android/quickstep/RecentsAnimationTargets;

    iput-object p3, p0, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda5;->f$2:Landroid/window/TransitionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda5;->f$0:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda5;->f$1:Lcom/android/quickstep/RecentsAnimationTargets;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda5;->f$2:Landroid/window/TransitionInfo;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->$r8$lambda$x7AlP74zlg8W-kwlpKWIRltJYVc(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V

    return-void
.end method
