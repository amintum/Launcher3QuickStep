.class Lcom/android/quickstep/views/RecentsView$10$1;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field final synthetic val$scale:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView$10;F)V
    .locals 0

    .line 449
    iput p2, p0, Lcom/android/quickstep/views/RecentsView$10$1;->val$scale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 452
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/views/RecentsView$10$1;->val$scale:F

    iput p0, p1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 449
    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$10$1;->accept(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method
