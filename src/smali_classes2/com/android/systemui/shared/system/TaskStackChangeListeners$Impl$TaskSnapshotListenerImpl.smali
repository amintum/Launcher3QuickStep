.class Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl$TaskSnapshotListenerImpl;
.super Landroid/window/TaskSnapshotListener;
.source "TaskStackChangeListeners.java"


# instance fields
.field final synthetic this$1:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl$TaskSnapshotListenerImpl;->this$1:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-direct {p0}, Landroid/window/TaskSnapshotListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;Lcom/android/systemui/shared/system/TaskStackChangeListeners-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl$TaskSnapshotListenerImpl;-><init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;)V

    return-void
.end method


# virtual methods
.method public onTaskSnapshotChanged(ILandroid/window/TaskSnapshot;)V
    .locals 2

    .line 162
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl$TaskSnapshotListenerImpl;->this$1:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-static {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->-$$Nest$fgetmHandler(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTaskSnapshotInvalidated(I)V
    .locals 2

    .line 168
    iget-object p0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl$TaskSnapshotListenerImpl;->this$1:Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;

    invoke-static {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->-$$Nest$fgetmHandler(Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
