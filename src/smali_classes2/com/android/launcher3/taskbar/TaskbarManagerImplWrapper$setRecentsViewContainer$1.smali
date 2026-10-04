.class public final Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$setRecentsViewContainer$1;
.super Ljava/lang/Object;
.source "TaskbarManagerImplWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$setRecentsViewContainer$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$setRecentsViewContainer$1;->$recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$setRecentsViewContainer$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->access$getImpl$p(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$setRecentsViewContainer$1;->$recentsViewContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;)V

    return-void
.end method
