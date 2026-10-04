.class public final Lcom/android/launcher3/RemoveAnimationSettingsTracker$2;
.super Ljava/lang/Object;
.source "RemoveAnimationSettingsTracker.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$2;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$2;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-static {v0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->access$getUiHelperExecutor$p(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/RemoveAnimationSettingsTracker$2$1;

    iget-object p0, p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker$2;->this$0:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    invoke-direct {v1, p0}, Lcom/android/launcher3/RemoveAnimationSettingsTracker$2$1;-><init>(Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
