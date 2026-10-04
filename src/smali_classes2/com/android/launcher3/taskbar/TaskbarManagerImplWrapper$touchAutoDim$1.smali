.class public final Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$touchAutoDim$1;
.super Ljava/lang/Object;
.source "TaskbarManagerImplWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $displayId:I

.field public final synthetic $reset:Z

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$touchAutoDim$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$touchAutoDim$1;->$displayId:I

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$touchAutoDim$1;->$reset:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$touchAutoDim$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->access$getImpl$p(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$touchAutoDim$1;->$displayId:I

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$touchAutoDim$1;->$reset:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->touchAutoDim(IZ)V

    return-void
.end method
