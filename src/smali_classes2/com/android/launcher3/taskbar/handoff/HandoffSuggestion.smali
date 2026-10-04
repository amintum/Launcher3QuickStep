.class public final Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;
.super Ljava/lang/Object;
.source "HandoffSuggestion.kt"


# instance fields
.field public metadata:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;

.field public remoteTask:Landroid/companion/datatransfer/continuity/RemoteTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/companion/datatransfer/continuity/RemoteTask;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->remoteTask:Landroid/companion/datatransfer/continuity/RemoteTask;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 57
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->getDeviceId()I

    move-result p0

    check-cast p1, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->getDeviceId()I

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDeviceId()I
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->remoteTask:Landroid/companion/datatransfer/continuity/RemoteTask;

    invoke-virtual {p0}, Landroid/companion/datatransfer/continuity/RemoteTask;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public final getMetadata()Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->metadata:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;

    return-object p0
.end method

.method public final getRemoteTask()Landroid/companion/datatransfer/continuity/RemoteTask;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->remoteTask:Landroid/companion/datatransfer/continuity/RemoteTask;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public final setMetadata(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->metadata:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;

    return-void
.end method

.method public final updateRemoteTask(Landroid/companion/datatransfer/continuity/RemoteTask;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Landroid/companion/datatransfer/continuity/RemoteTask;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->remoteTask:Landroid/companion/datatransfer/continuity/RemoteTask;

    invoke-virtual {v1}, Landroid/companion/datatransfer/continuity/RemoteTask;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->remoteTask:Landroid/companion/datatransfer/continuity/RemoteTask;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->metadata:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion$Metadata;

    :cond_0
    return-void
.end method
