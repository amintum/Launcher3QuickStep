.class public final synthetic Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/TaskAnimationManager;

.field public final synthetic f$1:Lcom/android/quickstep/RecentsAnimationCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda8;->f$0:Lcom/android/quickstep/TaskAnimationManager;

    iput-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda8;->f$1:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda8;->f$0:Lcom/android/quickstep/TaskAnimationManager;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$$ExternalSyntheticLambda8;->f$1:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {v0, p0}, Lcom/android/quickstep/TaskAnimationManager;->$r8$lambda$OZyhlbtz0AbK4c4Yd5ClSir1MoY(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method
