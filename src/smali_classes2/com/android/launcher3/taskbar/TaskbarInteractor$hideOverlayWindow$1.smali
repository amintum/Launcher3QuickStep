.class public final Lcom/android/launcher3/taskbar/TaskbarInteractor$hideOverlayWindow$1;
.super Ljava/lang/Object;
.source "TaskbarInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$hideOverlayWindow$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$hideOverlayWindow$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->access$getTaskbarUIController$p(Lcom/android/launcher3/taskbar/TaskbarInteractor;)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->hideOverlayWindow()V

    return-void
.end method
