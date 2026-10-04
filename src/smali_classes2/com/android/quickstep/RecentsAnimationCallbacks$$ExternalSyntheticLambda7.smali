.class public final synthetic Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field public final synthetic f$1:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic f$2:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationCallbacks;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda7;->f$0:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iput-object p2, p0, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda7;->f$1:[Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda7;->f$2:Landroid/window/TransitionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda7;->f$0:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda7;->f$1:[Landroid/view/RemoteAnimationTarget;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationCallbacks$$ExternalSyntheticLambda7;->f$2:Landroid/window/TransitionInfo;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->$r8$lambda$bNx4ZVuG8TSQFfofzJkzqtuoT0w(Lcom/android/quickstep/RecentsAnimationCallbacks;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method
