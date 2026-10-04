.class public final synthetic Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/RecentsAnimationController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationController;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/quickstep/RecentsAnimationController;

    iput-boolean p2, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda5;->f$2:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/quickstep/RecentsAnimationController;

    iget-boolean v1, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda5;->f$1:Z

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda5;->f$2:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/TaskAnimationManager;->$r8$lambda$OAO2TF-9eZU6AD4haVnEWpZ1noo(Lcom/android/quickstep/RecentsAnimationController;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void
.end method
