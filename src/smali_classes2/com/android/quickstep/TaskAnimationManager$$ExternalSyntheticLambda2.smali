.class public final synthetic Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TaskAnimationManager;

.field public final synthetic f$1:Lcom/android/quickstep/GestureState;

.field public final synthetic f$2:Landroid/content/Intent;

.field public final synthetic f$3:Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

.field public final synthetic f$4:Lcom/android/quickstep/RecentsAnimationCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/TaskAnimationManager;

    iput-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/quickstep/GestureState;

    iput-object p3, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;->f$2:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;->f$3:Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    iput-object p5, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;->f$4:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/quickstep/GestureState;

    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;->f$2:Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;->f$3:Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda2;->f$4:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/TaskAnimationManager;->$r8$lambda$WE2e09pAIFr9e998VGco4Qfn9U0(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method
