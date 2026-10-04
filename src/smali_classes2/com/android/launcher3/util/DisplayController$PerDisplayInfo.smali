.class public Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;
.super Ljava/lang/Object;
.source "DisplayController.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final mDisplayId:I

.field public mInfo:Lcom/android/launcher3/util/DisplayController$Info;

.field public final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mWindowContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/android/launcher3/util/DisplayController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/DisplayController;ILandroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->this$0:Lcom/android/launcher3/util/DisplayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 719
    iput p2, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mDisplayId:I

    .line 720
    iput-object p3, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mWindowContext:Landroid/content/Context;

    .line 721
    iput-object p4, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 722
    invoke-virtual {p3, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    .line 726
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mWindowContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 750
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public notifyListeners(Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 4

    .line 734
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 736
    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    iget-object v3, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mWindowContext:Landroid/content/Context;

    invoke-interface {v2, v3, p1, p2}, Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->this$0:Lcom/android/launcher3/util/DisplayController;

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mDisplayId:I

    invoke-static {v0, p1, p0}, Lcom/android/launcher3/util/DisplayController;->-$$Nest$monConfigurationChanged(Lcom/android/launcher3/util/DisplayController;Landroid/content/res/Configuration;I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 0
    return-void
.end method

.method public removeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    .line 730
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
