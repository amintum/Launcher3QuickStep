.class public final Lcom/android/quickstep/util/ActiveTrackpadList;
.super Lcom/android/launcher3/util/IntSet;
.source "ActiveTrackpadList.kt"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field private final inputManager:Landroid/hardware/input/InputManager;

.field private final updateCallback:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->updateCallback:Ljava/lang/Runnable;

    .line 29
    const-class p2, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->inputManager:Landroid/hardware/input/InputManager;

    .line 32
    sget-object p2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 33
    invoke-virtual {p1}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3856
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4374
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 33
    invoke-direct {p0, v3}, Lcom/android/quickstep/util/ActiveTrackpadList;->isTrackpadDevice(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1869
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic access$update(Lcom/android/quickstep/util/ActiveTrackpadList;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/quickstep/util/ActiveTrackpadList;->update()V

    return-void
.end method

.method private final isTrackpadDevice(I)Z
    .locals 1

    .line 71
    iget-object p0, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result p0

    const v0, 0x10200a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method private final update()V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->updateCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/quickstep/util/ActiveTrackpadList;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->clear()V

    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/ActiveTrackpadList;->isTrackpadDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/util/ActiveTrackpadList$onInputDeviceAdded$1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/util/ActiveTrackpadList$onInputDeviceAdded$1;-><init>(Lcom/android/quickstep/util/ActiveTrackpadList;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/ActiveTrackpadList;->isTrackpadDevice(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/util/ActiveTrackpadList$onInputDeviceRemoved$1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/util/ActiveTrackpadList$onInputDeviceRemoved$1;-><init>(Lcom/android/quickstep/util/ActiveTrackpadList;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
