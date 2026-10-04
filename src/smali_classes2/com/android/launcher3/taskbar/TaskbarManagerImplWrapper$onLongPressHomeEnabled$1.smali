.class public final Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onLongPressHomeEnabled$1;
.super Ljava/lang/Object;
.source "TaskbarManagerImplWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $assistantLongPressEnabled:Z

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onLongPressHomeEnabled$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onLongPressHomeEnabled$1;->$assistantLongPressEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onLongPressHomeEnabled$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->access$getImpl$p(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onLongPressHomeEnabled$1;->$assistantLongPressEnabled:Z

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onLongPressHomeEnabled(Z)V

    return-void
.end method
