.class public final Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$destroy$1;
.super Ljava/lang/Object;
.source "TaskbarManagerImplWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$destroy$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$destroy$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->access$getImpl$p(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->destroy()V

    return-void
.end method
