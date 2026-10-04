.class public final Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onSystemUiFlagsChanged$1;
.super Ljava/lang/Object;
.source "TaskbarManagerImplWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $displayId:I

.field public final synthetic $systemUiStateFlags:J

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;JI)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onSystemUiFlagsChanged$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    iput-wide p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onSystemUiFlagsChanged$1;->$systemUiStateFlags:J

    iput p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onSystemUiFlagsChanged$1;->$displayId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onSystemUiFlagsChanged$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->access$getImpl$p(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onSystemUiFlagsChanged$1;->$systemUiStateFlags:J

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onSystemUiFlagsChanged$1;->$displayId:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onSystemUiFlagsChanged(JI)V

    return-void
.end method
