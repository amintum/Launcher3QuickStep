.class public final Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1$1;
.super Ljava/lang/Object;
.source "TaskbarInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Ljava/lang/Runnable;

.field public final synthetic $callbackExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1$1;->$callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1$1;->$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1$1;->$callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1$1;->$callback:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
