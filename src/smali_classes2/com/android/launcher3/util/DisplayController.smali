.class public Lcom/android/launcher3/util/DisplayController;
.super Ljava/lang/Object;
.source "DisplayController.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public mDestroyed:Z

.field public final mIsDesktopFormFactor:Z

.field public final mPerDisplayInfo:Landroid/util/SparseArray;

.field public mPriorityListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

.field public final mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field public final mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;


# direct methods
.method public static synthetic $r8$lambda$4oEou900chtNhI2jtGeF0Ae9aWs(Landroid/hardware/display/DisplayManager;Landroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    .line 173
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8li21mTk6M28X0pI85Srag0pXmE(Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->lambda$new$2(Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C2M2Fs3-dtH1m_-qgCVJDA6xTCc(Lcom/android/launcher3/util/DisplayController;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->onIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UMa1zKtyPPildAV8XxcJPIw3u4o(Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;Lcom/android/launcher3/util/DisplayController$Info;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/DisplayController;->lambda$notifyConfigChangeForDisplay$3(Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;Lcom/android/launcher3/util/DisplayController$Info;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$WO3PPTYlt4UvK92vDB8cD2HrNS4(Lcom/android/launcher3/util/DisplayController;Landroid/hardware/display/DisplayManager;Landroid/view/Display;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/DisplayController;->lambda$new$1(Landroid/hardware/display/DisplayManager;Landroid/view/Display;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bUzuKP4OHn-6R7qrp8MHU3tYgxQ(Ljava/io/PrintWriter;Lcom/android/launcher3/util/window/CachedDisplayInfo;Ljava/util/List;)V
    .locals 2

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  perDisplayBounds - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monConfigurationChanged(Lcom/android/launcher3/util/DisplayController;Landroid/content/res/Configuration;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/DisplayController;->onConfigurationChanged(Landroid/content/res/Configuration;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 91
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 4

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/util/DisplayController;->mPerDisplayInfo:Landroid/util/SparseArray;

    const/4 p3, 0x0

    .line 127
    iput-boolean p3, p0, Lcom/android/launcher3/util/DisplayController;->mDestroyed:Z

    .line 134
    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mAppContext:Landroid/content/Context;

    .line 135
    iput-object p2, p0, Lcom/android/launcher3/util/DisplayController;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 138
    iput-boolean p3, p0, Lcom/android/launcher3/util/DisplayController;->mIsDesktopFormFactor:Z

    .line 140
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 141
    invoke-virtual {v0, p3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p3

    .line 142
    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/DisplayController;->getOrCreatePerDisplayInfo(Landroid/view/Display;)Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    move-result-object p3

    .line 145
    new-instance v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/DisplayController;)V

    invoke-direct {v1, p1, v2, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 146
    const-string p1, "android.intent.action.OVERLAY_CHANGED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "android"

    invoke-static {v3, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->packageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CTOR) perDisplayBounds: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetmPerDisplayBounds(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DisplayController"

    invoke-static {v1, p1}, Lcom/android/launcher3/logging/FileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->enableOverviewOnConnectedDisplays()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    new-instance p1, Lcom/android/launcher3/util/DisplayController$1;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/util/DisplayController$1;-><init>(Lcom/android/launcher3/util/DisplayController;Landroid/hardware/display/DisplayManager;)V

    .line 171
    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 172
    new-instance p2, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda3;

    invoke-direct {p2, v0, p1}, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/display/DisplayManager;Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p4, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 176
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/util/DisplayController;Landroid/hardware/display/DisplayManager;)V

    .line 177
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 182
    :cond_0
    new-instance p1, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p3}, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;)V

    invoke-virtual {p4, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static getInfo(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$Info;
    .locals 2

    .line 222
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 223
    iget-object v1, v0, Lcom/android/launcher3/util/DisplayController;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->enableOverviewOnConnectedDisplays()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, v0, Lcom/android/launcher3/util/DisplayController;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    .line 226
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 231
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    return-object p0
.end method

.method public static getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;
    .locals 0

    .line 193
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object p0

    return-object p0
.end method

.method public static isInDesktopFirstMode(Landroid/content/Context;)Z
    .locals 0

    .line 200
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->isInDesktopFirstMode()Z

    move-result p0

    return p0
.end method

.method public static showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z
    .locals 0

    .line 216
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->showDesktopTaskbarForFreeformDisplay()Z

    move-result p0

    return p0
.end method

.method public static showLockedTaskbarOnHome(Landroid/content/Context;)Z
    .locals 0

    .line 208
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->showLockedTaskbarOnHome()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/DisplayController;->addChangeListenerForDisplay(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;I)V

    return-void
.end method

.method public addChangeListenerForDisplay(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;I)V
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mPerDisplayInfo:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    if-eqz p0, :cond_0

    .line 298
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->addListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    :cond_0
    return-void
.end method

.method public final calculateChange(Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/DisplayController$Info;)I
    .locals 2

    .line 338
    iget-object p0, p2, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget-object v0, p1, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/window/CachedDisplayInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 341
    iget v0, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eq v0, v1, :cond_0

    or-int/lit8 p0, p0, 0x2

    .line 344
    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetdensityDpi(Lcom/android/launcher3/util/DisplayController$Info;)I

    move-result v0

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetdensityDpi(Lcom/android/launcher3/util/DisplayController$Info;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p2, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    iget v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_1
    or-int/lit8 p0, p0, 0x4

    .line 347
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object v1

    if-eq v0, v1, :cond_3

    or-int/lit8 p0, p0, 0x10

    .line 350
    :cond_3
    iget-object v0, p2, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    iget-object v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetmPerDisplayBounds(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetmPerDisplayBounds(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/util/ArrayMap;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    or-int/lit8 p0, p0, 0x8

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(CHANGE_SUPPORTED_BOUNDS) perDisplayBounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetmPerDisplayBounds(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayController"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_5
    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetmShowLockedTaskbarOnHome(Lcom/android/launcher3/util/DisplayController$Info;)Z

    move-result v0

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetmShowLockedTaskbarOnHome(Lcom/android/launcher3/util/DisplayController$Info;)Z

    move-result v1

    if-eq v0, v1, :cond_6

    or-int/lit16 p0, p0, 0x80

    .line 359
    :cond_6
    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetmIsNightModeActive(Lcom/android/launcher3/util/DisplayController$Info;)Z

    move-result p2

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetmIsNightModeActive(Lcom/android/launcher3/util/DisplayController$Info;)Z

    move-result p1

    if-eq p2, p1, :cond_7

    or-int/lit16 p0, p0, 0x100

    :cond_7
    return p0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 663
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mPerDisplayInfo:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 665
    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mPerDisplayInfo:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 666
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 670
    :cond_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 670
    const-string v5, "DisplayController.Info (displayId=%d):"

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  normalizedDisplayInfo="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  rotation="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  fontScale="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  densityDpi="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetdensityDpi(Lcom/android/launcher3/util/DisplayController$Info;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  navigationMode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  isInDesktopFirstMode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/launcher3/util/DisplayController$Info;->isInDesktopFirstMode()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  showLockedTaskbarOnHome="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/launcher3/util/DisplayController$Info;->showLockedTaskbarOnHome()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  currentSize="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 680
    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetmPerDisplayBounds(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/util/ArrayMap;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda1;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public getInfo()Lcom/android/launcher3/util/DisplayController$Info;
    .locals 1

    .line 310
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mPerDisplayInfo:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    return-object p0
.end method

.method public getInfoForDisplay(I)Lcom/android/launcher3/util/DisplayController$Info;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->enableOverviewOnConnectedDisplays()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mPerDisplayInfo:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    if-eqz p0, :cond_0

    .line 317
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    return-object p0
.end method

.method public final getNewInfo(Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$Info;
    .locals 11

    .line 370
    new-instance v0, Lcom/android/launcher3/util/DisplayController$Info;

    iget-boolean v2, p0, Lcom/android/launcher3/util/DisplayController;->mIsDesktopFormFactor:Z

    iget-object v3, p0, Lcom/android/launcher3/util/DisplayController;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetmPerDisplayBounds(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/util/ArrayMap;

    move-result-object v4

    sget v5, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;ZLcom/android/launcher3/util/window/WindowManagerProxy;Ljava/util/Map;I)V

    .line 373
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetdensityDpi(Lcom/android/launcher3/util/DisplayController$Info;)I

    move-result p2

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetdensityDpi(Lcom/android/launcher3/util/DisplayController$Info;)I

    move-result v2

    if-ne p2, v2, :cond_0

    iget p2, v0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    cmpl-float p2, p2, v2

    if-nez p2, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    if-eq p2, p1, :cond_1

    :cond_0
    move v10, v5

    goto :goto_0

    :cond_1
    return-object v0

    .line 376
    :goto_0
    new-instance v5, Lcom/android/launcher3/util/DisplayController$Info;

    iget-boolean v7, p0, Lcom/android/launcher3/util/DisplayController;->mIsDesktopFormFactor:Z

    iget-object v8, p0, Lcom/android/launcher3/util/DisplayController;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 377
    invoke-virtual {v8, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateInternalDisplayBounds(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v9

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;ZLcom/android/launcher3/util/window/WindowManagerProxy;Ljava/util/Map;I)V

    return-object v5
.end method

.method public getOrCreatePerDisplayInfo(Landroid/view/Display;)Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;
    .locals 10

    .line 404
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mPerDisplayInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    if-eqz v1, :cond_0

    return-object v1

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController;->mAppContext:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v5

    .line 415
    new-instance v4, Lcom/android/launcher3/util/DisplayController$Info;

    iget-boolean v6, p0, Lcom/android/launcher3/util/DisplayController;->mIsDesktopFormFactor:Z

    iget-object v7, p0, Lcom/android/launcher3/util/DisplayController;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 416
    invoke-virtual {v7, v5}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateInternalDisplayBounds(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v8

    sget v9, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;ZLcom/android/launcher3/util/window/WindowManagerProxy;Ljava/util/Map;I)V

    .line 418
    new-instance p1, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    invoke-direct {p1, p0, v0, v5, v4}, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;-><init>(Lcom/android/launcher3/util/DisplayController;ILandroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 419
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mPerDisplayInfo:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final synthetic lambda$new$1(Landroid/hardware/display/DisplayManager;Landroid/view/Display;)V
    .locals 0

    .line 179
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->getOrCreatePerDisplayInfo(Landroid/view/Display;)Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    return-void
.end method

.method public final synthetic lambda$new$2(Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/android/launcher3/util/DisplayController;->mDestroyed:Z

    .line 184
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->cleanup()V

    .line 185
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    return-void
.end method

.method public final synthetic lambda$notifyConfigChangeForDisplay$3(Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;Lcom/android/launcher3/util/DisplayController$Info;II)V
    .locals 0

    .line 392
    iput-object p2, p1, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    if-nez p3, :cond_0

    .line 393
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mPriorityListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    if-eqz p0, :cond_0

    .line 394
    iget-object p3, p1, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mWindowContext:Landroid/content/Context;

    invoke-interface {p0, p3, p2, p4}, Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    .line 397
    :cond_0
    invoke-virtual {p1, p2, p4}, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->notifyListeners(Lcom/android/launcher3/util/DisplayController$Info;I)V

    return-void
.end method

.method public notifyConfigChange()V
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/DisplayController;->notifyConfigChange(I)V

    return-void
.end method

.method public notifyConfigChange(I)V
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->notifyConfigChangeForDisplay(I)V

    return-void
.end method

.method public notifyConfigChangeForDisplay(I)V
    .locals 7

    .line 385
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mPerDisplayInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    if-nez v3, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, v3, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 388
    iget-object v1, v3, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mWindowContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/DisplayController;->getNewInfo(Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    .line 389
    invoke-virtual {p0, v0, v4}, Lcom/android/launcher3/util/DisplayController;->calculateChange(Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/DisplayController$Info;)I

    move-result v6

    if-eqz v6, :cond_1

    .line 391
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda6;

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/DisplayController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;Lcom/android/launcher3/util/DisplayController$Info;II)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/DisplayController;->onConfigurationChanged(Landroid/content/res/Configuration;I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 6

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayController#onConfigurationChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b/254119092"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mPerDisplayInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    .line 267
    iget-object v1, v0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mWindowContext:Landroid/content/Context;

    .line 268
    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 269
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetdensityDpi(Lcom/android/launcher3/util/DisplayController$Info;)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    iget v3, v0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetmScreenSizeDp(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/util/DisplayController$PortraitSize;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget v4, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    .line 271
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DisplayController$PortraitSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iget v3, v0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 274
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->showLockedTaskbarOnHome(Landroid/content/Context;)Z

    move-result v2

    .line 275
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->showLockedTaskbarOnHome()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 276
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z

    move-result v1

    .line 277
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->showDesktopTaskbarForFreeformDisplay()Z

    move-result v2

    if-ne v1, v2, :cond_1

    .line 278
    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p1

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController$Info;->-$$Nest$fgetmIsNightModeActive(Lcom/android/launcher3/util/DisplayController$Info;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 279
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/DisplayController;->notifyConfigChange(I)V

    return-void
.end method

.method public final onIntent(Landroid/content/Intent;)V
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/android/launcher3/util/DisplayController;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    const-string v0, "android.intent.action.OVERLAY_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 253
    const-string p1, "DisplayController"

    const-string v0, "Overlay changed, notifying listeners"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 254
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->notifyConfigChange(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListenerForDisplay(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;I)V

    return-void
.end method

.method public removeChangeListenerForDisplay(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;I)V
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mPerDisplayInfo:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    if-eqz p0, :cond_0

    .line 305
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->removeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    :cond_0
    return-void
.end method

.method public removePerDisplayInfo(I)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController;->mPerDisplayInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$PerDisplayInfo;->cleanup()V

    .line 432
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController;->mPerDisplayInfo:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public setPriorityListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController;->mPriorityListener:Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;

    return-void
.end method
