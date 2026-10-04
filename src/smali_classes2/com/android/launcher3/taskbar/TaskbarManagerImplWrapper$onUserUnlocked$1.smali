.class public final synthetic Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onUserUnlocked$1;
.super Ljava/lang/Object;
.source "TaskbarManagerImplWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $tmp0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onUserUnlocked$1;->$tmp0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper$onUserUnlocked$1;->$tmp0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onUserUnlocked()V

    return-void
.end method
