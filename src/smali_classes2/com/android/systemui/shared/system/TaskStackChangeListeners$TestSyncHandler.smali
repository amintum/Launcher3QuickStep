.class Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;
.super Landroid/os/Handler;
.source "TaskStackChangeListeners.java"


# instance fields
.field private mCb:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;->mCb:Landroid/os/Handler$Callback;

    invoke-interface {p0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public setCallback(Landroid/os/Handler$Callback;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$TestSyncHandler;->mCb:Landroid/os/Handler$Callback;

    return-void
.end method
