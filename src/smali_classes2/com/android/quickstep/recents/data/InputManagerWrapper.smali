.class public final Lcom/android/quickstep/recents/data/InputManagerWrapper;
.super Ljava/lang/Object;
.source "InputManagerWrapper.kt"

# interfaces
.implements Lcom/android/quickstep/recents/data/InputDeviceDataSource;


# instance fields
.field private final inputManager:Landroid/hardware/input/InputManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/input/InputManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/recents/data/InputManagerWrapper;->inputManager:Landroid/hardware/input/InputManager;

    return-void
.end method


# virtual methods
.method public getInputDevice(I)Landroid/view/InputDevice;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/quickstep/recents/data/InputManagerWrapper;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    return-object p0
.end method

.method public getInputDeviceIds()[I
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/quickstep/recents/data/InputManagerWrapper;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
