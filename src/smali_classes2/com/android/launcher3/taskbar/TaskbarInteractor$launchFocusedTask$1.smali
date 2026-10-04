.class public final Lcom/android/launcher3/taskbar/TaskbarInteractor$launchFocusedTask$1;
.super Ljava/lang/Object;
.source "TaskbarInteractor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$launchFocusedTask$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor$launchFocusedTask$1;->call()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final call()Ljava/util/Set;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor$launchFocusedTask$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarInteractor;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->access$getTaskbarUIController$p(Lcom/android/launcher3/taskbar/TaskbarInteractor;)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->launchFocusedTask()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
