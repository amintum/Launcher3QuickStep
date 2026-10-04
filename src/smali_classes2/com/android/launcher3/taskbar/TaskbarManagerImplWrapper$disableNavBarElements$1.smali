.class public final Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$disableNavBarElements$1;
.super Ljava/lang/Object;
.source "TaskbarManagerImplWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animate:Z

.field public final synthetic $displayId:I

.field public final synthetic $state1:I

.field public final synthetic $state2:I

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$disableNavBarElements$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$disableNavBarElements$1;->$displayId:I

    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$disableNavBarElements$1;->$state1:I

    iput p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$disableNavBarElements$1;->$state2:I

    iput-boolean p5, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$disableNavBarElements$1;->$animate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$disableNavBarElements$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->access$getImpl$p(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$disableNavBarElements$1;->$displayId:I

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$disableNavBarElements$1;->$state1:I

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$disableNavBarElements$1;->$state2:I

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$disableNavBarElements$1;->$animate:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->disableNavBarElements(IIIZ)V

    return-void
.end method
