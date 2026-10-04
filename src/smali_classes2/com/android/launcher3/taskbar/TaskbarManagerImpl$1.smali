.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;
.super Ljava/lang/Object;
.source "TaskbarManagerImpl.java"

# interfaces
.implements Lcom/android/launcher3/LauncherPrefChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrefChanged(Ljava/lang/String;)V
    .locals 1

    .line 221
    const-string v0, "TASKBAR_PINNING_KEY"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbars()V

    :cond_0
    return-void
.end method
