.class public final Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1;
.super Ljava/lang/Object;
.source "TaskbarInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Ljava/lang/Runnable;

.field public final synthetic $callbackExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1;->$rootView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1;->$callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1;->$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1;->$rootView:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1$1;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1;->$callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1;->$callback:Ljava/lang/Runnable;

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor$postOnRootViewDraw$1$1;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
