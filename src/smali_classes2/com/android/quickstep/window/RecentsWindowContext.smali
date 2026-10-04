.class public abstract Lcom/android/quickstep/window/RecentsWindowContext;
.super Lcom/android/launcher3/util/BaseContext;
.source "RecentsWindowContext.kt"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# instance fields
.field private deviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final windowTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1, p2}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/util/BaseContext;-><init>(Landroid/content/Context;IZ)V

    .line 48
    const-string p1, "RecentsWindow"

    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowContext;->windowTitle:Ljava/lang/String;

    .line 60
    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method private final createDefaultWindowLayoutParams(ILjava/lang/String;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 92
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v2

    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v3

    .line 101
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x3

    const v5, -0x7efffe00

    move v4, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 103
    invoke-virtual {v1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 104
    invoke-virtual {v1, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 p0, 0x3

    .line 105
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 p0, 0x1

    .line 106
    invoke-virtual {v1, p0}, Landroid/view/WindowManager$LayoutParams;->setSystemApplicationOverlay(Z)V

    const/high16 p0, 0x2000000

    .line 107
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->destroy()V

    .line 65
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowContext;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowContext;->initDeviceProfile()V

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowContext;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    const/16 v0, 0x7f6

    .line 53
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowContext;->windowTitle:Ljava/lang/String;

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/window/RecentsWindowContext;->createDefaultWindowLayoutParams(ILjava/lang/String;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final initDeviceProfile()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->createDeviceProfileForSecondaryDisplay(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowContext;->deviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public onRootViewDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
