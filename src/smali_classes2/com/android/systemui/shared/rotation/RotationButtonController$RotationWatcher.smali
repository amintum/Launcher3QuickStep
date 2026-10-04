.class Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;
.super Landroid/view/IRotationWatcher$Stub;
.source "RotationButtonController.java"


# instance fields
.field private mHost:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method public static synthetic $r8$lambda$LU-fVRbT6FwRgVvnnNC6n3elAP4(Lcom/android/systemui/shared/rotation/RotationButtonController;ILjava/lang/Boolean;)V
    .locals 0

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationWatcherChanged(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearHost(Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->clearHost()V

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->mHost:Lcom/android/systemui/shared/rotation/RotationButtonController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;Lcom/android/systemui/shared/rotation/RotationButtonController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    return-void
.end method

.method private clearHost()V
    .locals 1

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->mHost:Lcom/android/systemui/shared/rotation/RotationButtonController;

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 3

    .line 180
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->mHost:Lcom/android/systemui/shared/rotation/RotationButtonController;

    if-nez p0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->-$$Nest$fgetmContext(Lcom/android/systemui/shared/rotation/RotationButtonController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/rotation/RotationPolicyUtil;->isRotationLocked(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 187
    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->-$$Nest$fgetmMainThreadHandler(Lcom/android/systemui/shared/rotation/RotationButtonController;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;ILjava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
