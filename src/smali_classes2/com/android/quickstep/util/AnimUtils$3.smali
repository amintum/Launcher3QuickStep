.class Lcom/android/quickstep/util/AnimUtils$3;
.super Landroid/os/IRemoteCallback$Stub;
.source "AnimUtils.java"


# instance fields
.field final synthetic val$list:Lcom/android/launcher3/util/RunnableList;

.field final synthetic val$owner:Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/android/quickstep/util/AnimUtils$3;->val$list:Lcom/android/launcher3/util/RunnableList;

    iput-object p2, p0, Lcom/android/quickstep/util/AnimUtils$3;->val$owner:Lcom/android/launcher3/views/ActivityContext;

    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/android/quickstep/util/AnimUtils$3;->val$owner:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getOwnerCleanupSet()Lcom/android/launcher3/util/WeakCleanupSet;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/os/BinderUtils;->wrapLifecycle(Landroid/os/Binder;Lcom/android/launcher3/util/WeakCleanupSet;)Landroid/os/Binder;

    move-result-object p0

    return-object p0
.end method

.method public sendResult(Landroid/os/Bundle;)V
    .locals 1

    .line 133
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/util/AnimUtils$3;->val$list:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
