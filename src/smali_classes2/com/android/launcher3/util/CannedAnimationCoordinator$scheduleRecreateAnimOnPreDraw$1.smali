.class public final Lcom/android/launcher3/util/CannedAnimationCoordinator$scheduleRecreateAnimOnPreDraw$1;
.super Ljava/lang/Object;
.source "CannedAnimationCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/CannedAnimationCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator$scheduleRecreateAnimOnPreDraw$1;->this$0:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator$scheduleRecreateAnimOnPreDraw$1;->this$0:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    invoke-static {v0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->access$getRecreatePending$p(Lcom/android/launcher3/util/CannedAnimationCoordinator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator$scheduleRecreateAnimOnPreDraw$1;->this$0:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->access$setRecreatePending$p(Lcom/android/launcher3/util/CannedAnimationCoordinator;Z)V

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator$scheduleRecreateAnimOnPreDraw$1;->this$0:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    invoke-static {v0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->access$getAnimationProvider$p(Lcom/android/launcher3/util/CannedAnimationCoordinator;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator$scheduleRecreateAnimOnPreDraw$1;->this$0:Lcom/android/launcher3/util/CannedAnimationCoordinator;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreateAnimation(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
