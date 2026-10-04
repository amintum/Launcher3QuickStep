.class public final Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$transitionTo$1;
.super Ljava/lang/Object;
.source "TaskbarManagerImplWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animate:Z

.field public final synthetic $barMode:I

.field public final synthetic $displayId:I

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$transitionTo$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$transitionTo$1;->$displayId:I

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$transitionTo$1;->$barMode:I

    iput-boolean p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$transitionTo$1;->$animate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$transitionTo$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->access$getImpl$p(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$transitionTo$1;->$displayId:I

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$transitionTo$1;->$barMode:I

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$transitionTo$1;->$animate:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->transitionTo(IIZ)V

    return-void
.end method
