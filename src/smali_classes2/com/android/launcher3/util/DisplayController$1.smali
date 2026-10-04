.class public Lcom/android/launcher3/util/DisplayController$1;
.super Ljava/lang/Object;
.source "DisplayController.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/DisplayController;

.field public final synthetic val$displayManager:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/DisplayController;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController$1;->this$0:Lcom/android/launcher3/util/DisplayController;

    iput-object p2, p0, Lcom/android/launcher3/util/DisplayController$1;->val$displayManager:Landroid/hardware/display/DisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$1;->val$displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$1;->this$0:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->getOrCreatePerDisplayInfo(Landroid/view/Display;)Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$1;->this$0:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->removePerDisplayInfo(I)V

    return-void
.end method
