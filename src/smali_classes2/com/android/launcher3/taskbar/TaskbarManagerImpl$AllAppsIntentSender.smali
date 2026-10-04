.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;
.super Landroid/content/IIntentSender$Stub;
.source "TaskbarManagerImpl.java"


# instance fields
.field public final mUiExecutor:Ljava/util/concurrent/Executor;

.field public final mWeakTaskbarManager:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 1940
    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    .line 1941
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 1942
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;->mWeakTaskbarManager:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1948
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;->mWeakTaskbarManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    if-nez p1, :cond_0

    return-void

    .line 1952
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
