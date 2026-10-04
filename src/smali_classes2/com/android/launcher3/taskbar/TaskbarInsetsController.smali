.class public final Lcom/android/launcher3/taskbar/TaskbarInsetsController;
.super Ljava/lang/Object;
.source "TaskbarInsetsController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;


# instance fields
.field public final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

.field public final defaultTouchableRegion:Landroid/graphics/Region;

.field public final deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;

.field public final gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

.field public final insetsOwner:Landroid/os/IBinder;

.field public windowLayoutParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$_yLPTMjkJMf3D03jjl8soNZrFQU(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener$lambda$0(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 80
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 81
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    .line 82
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarInsetsController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;

    .line 86
    new-instance v0, Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 87
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    .line 88
    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarInsetsController$gestureNavSettingsObserver$1;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$gestureNavSettingsObserver$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarInsetsController;)V

    .line 86
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;-><init>(Landroid/os/Handler;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 92
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-direct {p1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    return-void
.end method

.method public static final deviceProfileChangeListener$lambda$0(Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/DeviceProfile;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getDebugTouchableRegion$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final updateInsetsTouchability$includeBubbleBarBounds(ZLcom/android/launcher3/taskbar/TaskbarInsetsController;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 338
    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez p0, :cond_1

    const-string p0, "controllers"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    if-nez p0, :cond_2

    return v0

    .line 339
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    return v1

    .line 340
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {p1}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubbleBarVisible()Z

    move-result p1

    .line 341
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->isDragInProgress()Z

    move-result p0

    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public final drawDebugTouchableRegionBounds(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    .line 424
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 426
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarInsetsController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    const-string v2, "windowLayoutParams"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\twindowHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsFrameProvider;

    .line 435
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v2

    invoke-static {v2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 437
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\tprovidedInsets: (type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " insetsSize="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 440
    const-string v2, " insetsSizeOverrides={"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-lez v3, :cond_2

    .line 442
    const-string v5, ", "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 443
    :cond_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 445
    :cond_3
    const-string v1, "})"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 447
    :cond_4
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    goto :goto_1

    .line 449
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tdebugTouchableRegion="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getInsetsForGravity(II)Landroid/graphics/Insets;
    .locals 0

    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final getInsetsForGravityWithCutout(III)Landroid/graphics/Insets;
    .locals 0

    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0
.end method

.method public final getProvidedInsets(I)[Landroid/view/InsetsFrameProvider;
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x9

    :goto_1
    or-int/2addr p1, v0

    const/4 v0, 0x5

    .line 221
    new-array v0, v0, [Landroid/view/InsetsFrameProvider;

    new-instance v2, Landroid/view/InsetsFrameProvider;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/16 v3, 0xb

    .line 222
    invoke-virtual {v2, p1, v3}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v0, v1

    .line 226
    new-instance p1, Landroid/view/InsetsFrameProvider;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v3

    invoke-direct {p1, v2, v1, v3}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 227
    new-instance p1, Landroid/view/InsetsFrameProvider;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v4

    invoke-direct {p1, v3, v1, v4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    const/4 v3, 0x2

    aput-object p1, v0, v3

    .line 228
    new-instance p1, Landroid/view/InsetsFrameProvider;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v4

    invoke-direct {p1, v3, v1, v4}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object p1, v0, v3

    .line 230
    new-instance p1, Landroid/view/InsetsFrameProvider;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->insetsOwner:Landroid/os/IBinder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v3

    invoke-direct {p1, p0, v2, v3}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    aput-object p0, v0, p1

    return-object v0
.end method

.method public final getProvidedInsets([Landroid/view/InsetsFrameProvider;I)[Landroid/view/InsetsFrameProvider;
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    or-int/2addr p0, p2

    .line 201
    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v0, p1, v1

    .line 202
    invoke-virtual {v0}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    .line 203
    invoke-virtual {v0, p0, v2}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 100
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 103
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarInsetsController$sam$com_android_launcher3_DeviceProfile_OnDeviceProfileChangeListener$0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$sam$com_android_launcher3_DeviceProfile_OnDeviceProfileChangeListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Lcom/android/launcher3/views/ActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 104
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->registerForCallingUser()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->deviceProfileChangeListener:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarInsetsController$sam$com_android_launcher3_DeviceProfile_OnDeviceProfileChangeListener$0;

    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$sam$com_android_launcher3_DeviceProfile_OnDeviceProfileChangeListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Lcom/android/launcher3/views/ActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->unregister()V

    return-void
.end method

.method public final onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V
    .locals 13

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "TaskbarInsetsController.onTaskbarOrBubblebarWindowHeightOrInsetsChanged"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 114
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "controllers"

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 115
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTappableHeightToReportToApps()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_2

    .line 119
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->drawsTaskbarBackground()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    move v6, v7

    .line 125
    :goto_1
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "windowLayoutParams"

    if-nez v8, :cond_3

    :try_start_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    .line 126
    :cond_3
    iget-object v10, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v10, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_4
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 128
    iget-object v10, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v10, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_5
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcom/android/launcher3/taskbar/TaskbarSharedState;->insetsFrameProviders:[Landroid/view/InsetsFrameProvider;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {p0, v10, v6}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getProvidedInsets([Landroid/view/InsetsFrameProvider;I)[Landroid/view/InsetsFrameProvider;

    move-result-object v10

    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p0, v6}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getProvidedInsets(I)[Landroid/view/InsetsFrameProvider;

    move-result-object v10

    .line 125
    :goto_2
    iput-object v10, v8, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 135
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v8, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_7
    iget-object v8, v8, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    if-eqz v8, :cond_9

    .line 136
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v8, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_8
    iget-object v8, v8, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    invoke-static {v8}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager$LayoutParams;

    .line 137
    invoke-virtual {p0, v6}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getProvidedInsets(I)[Landroid/view/InsetsFrameProvider;

    move-result-object v11

    iput-object v11, v10, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    goto :goto_3

    .line 141
    :cond_9
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v6, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_a
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 142
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTouchableHeight()I

    move-result v8

    if-eqz v6, :cond_b

    .line 144
    iget-object v10, v6, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getTouchableHeight()I

    .line 146
    :cond_b
    iget-object v10, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v10}, Landroid/graphics/Region;->setEmpty()V

    if-eqz v6, :cond_d

    .line 148
    iget-object v10, v6, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 150
    iget-object v6, v6, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v6}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubbleBarVisible()Z

    move-result v6

    .line 151
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    move-result v11

    if-nez v6, :cond_c

    if-eqz v11, :cond_d

    .line 155
    :cond_c
    sget-object v6, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    iget-object v11, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    .line 156
    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 155
    invoke-static {v6, v11, v12}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;->access$addBoundsToRegion(Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;Landroid/graphics/Region;Landroid/graphics/Rect;)V

    .line 158
    iget-object v11, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v10}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getFlyoutBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v6, v11, v10}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;->access$addBoundsToRegion(Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;Landroid/graphics/Region;Landroid/graphics/Rect;)V

    .line 162
    :cond_d
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    move-result v3

    if-nez v3, :cond_f

    .line 163
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_e
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    move-result v3

    if-nez v3, :cond_f

    .line 164
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showLockedTaskbarOnHome()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 167
    :cond_f
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_10
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int v4, v3, v8

    .line 169
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v6

    .line 170
    sget-object v8, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    iget-object v10, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v7, v4, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v10, v11}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;->access$addBoundsToRegion(Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;Landroid/graphics/Region;Landroid/graphics/Rect;)V

    :cond_11
    :goto_4
    const/4 v3, 0x4

    if-ge v7, v3, :cond_14

    .line 177
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_12
    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    aget-object v3, v3, v7

    .line 178
    iget-object v4, v3, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/InsetsFrameProvider;

    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, v6, v8, v7}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->setProviderInsets(Landroid/view/InsetsFrameProvider;II)V

    goto :goto_5

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 183
    :cond_14
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_15
    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InsetsFrameProvider;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v6, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_16
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    invoke-virtual {p0, v4, v6, v7}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->setProviderInsets(Landroid/view/InsetsFrameProvider;II)V

    goto :goto_6

    .line 186
    :cond_17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    .line 187
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_18

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_18
    return-void

    :goto_7
    if-eqz v2, :cond_19

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_19
    throw p0
.end method

.method public final setProviderInsets(Landroid/view/InsetsFrameProvider;II)V
    .locals 7

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const/4 v1, 0x0

    const-string v2, "controllers"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getContentHeightToReportToApps()I

    move-result v0

    .line 237
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getTappableHeightToReportToApps()I

    move-result v1

    .line 238
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 239
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    .line 240
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravityWithCutout(III)Landroid/graphics/Insets;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto/16 :goto_4

    .line 241
    :cond_2
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 242
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravityWithCutout(III)Landroid/graphics/Insets;

    move-result-object p3

    .line 243
    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto/16 :goto_4

    .line 249
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 247
    const-string v3, "navigation_bar_gesture_height"

    invoke-static {v3, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result v2

    .line 252
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    .line 255
    :goto_1
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravityWithCutout(III)Landroid/graphics/Insets;

    move-result-object p3

    .line 254
    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_4

    .line 257
    :cond_5
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result p3

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    if-ne p3, v0, :cond_6

    .line 258
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravity(II)Landroid/graphics/Insets;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result p3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    if-ne p3, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getIndex()I

    move-result p3

    if-nez p3, :cond_8

    .line 261
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p3

    if-eqz p3, :cond_7

    move p3, v6

    goto :goto_2

    .line 262
    :cond_7
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {p3, v2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getLeftSensitivityForCallingUser(Landroid/content/res/Resources;)I

    move-result p3

    .line 263
    :goto_2
    invoke-static {p3, v6, v6, v6}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result p3

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    if-ne p3, v0, :cond_a

    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getIndex()I

    move-result p3

    if-ne p3, v5, :cond_a

    .line 266
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result p3

    if-eqz p3, :cond_9

    move p3, v6

    goto :goto_3

    .line 267
    :cond_9
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->gestureNavSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {p3, v2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getRightSensitivityForCallingUser(Landroid/content/res/Resources;)I

    move-result p3

    .line 268
    :goto_3
    invoke-static {v6, v6, p3, v6}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 273
    :cond_a
    :goto_4
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isGestureNav()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0, v6, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravity(II)Landroid/graphics/Insets;

    move-result-object p0

    goto :goto_5

    .line 274
    :cond_b
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->getInsetsForGravity(II)Landroid/graphics/Insets;

    move-result-object p0

    .line 277
    :goto_5
    new-array p2, v5, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    new-instance p3, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    const/16 v0, 0x7ef

    invoke-direct {p3, v0, p0}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;-><init>(ILandroid/graphics/Insets;)V

    aput-object p3, p2, v6

    .line 282
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result p3

    if-ne p0, p3, :cond_c

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/InsetsFrameProvider;->setInsetsSizeOverrides([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Landroid/view/InsetsFrameProvider;

    :cond_c
    return-void
.end method

.method public final updateInsetsTouchability(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    const-string v1, "controllers"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeVisible()Z

    move-result v0

    .line 345
    iget-object v3, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->setEmpty()V

    .line 350
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 351
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 352
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeRenderingNavButtons()Z

    move-result v3

    if-nez v3, :cond_3

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v3, "Phone button nav mode: Fullscreen touchable, IME not affecting nav buttons"

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 356
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v5

    const/4 v5, 0x3

    if-gez v3, :cond_4

    .line 359
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v3, "Taskbar is invisible"

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    :goto_0
    move v4, v5

    goto/16 :goto_4

    .line 360
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isTaskbarTouchable()Z

    move-result v3

    if-nez v3, :cond_6

    .line 363
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v3, "Taskbar is not touchable"

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_6
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->isAnySystemDragInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 367
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v3, "System drag is in progress"

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_8
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 371
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v3, "Taskbar is fullscreen"

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->getBoundsInWindow(Landroid/graphics/Rect;Z)V

    goto/16 :goto_4

    .line 374
    :cond_9
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_a
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->areIconsVisible()Z

    move-result v3

    if-nez v3, :cond_c

    .line 375
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    move-result v3

    if-nez v3, :cond_c

    .line 376
    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->updateInsetsTouchability$includeBubbleBarBounds(ZLcom/android/launcher3/taskbar/TaskbarInsetsController;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 408
    :cond_b
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v3, "Icons are not visible, but other components such as 3 buttons might be"

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 381
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getLastDrawnTransientRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    new-instance v3, Landroid/graphics/Region;

    .line 278
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 279
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 290
    invoke-direct {v3, v4}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 383
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    if-eqz v0, :cond_12

    .line 384
    iget-object v4, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    invoke-interface {v4}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isBubblesShowingOnOverview()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_2

    .line 387
    :cond_10
    iget-object v4, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isBubbleBarVisible()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_2

    .line 390
    :cond_11
    iget-object v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_3

    :cond_12
    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_13

    .line 395
    sget-object v4, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;

    invoke-static {v4, v3, v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;->access$addBoundsToRegion(Lcom/android/launcher3/taskbar/TaskbarInsetsController$Companion;Landroid/graphics/Region;Landroid/graphics/Rect;)V

    .line 397
    :cond_13
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 398
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v4, "Transient Taskbar is in Overview"

    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 401
    :cond_14
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v0, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 402
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    const-string v3, "Using default touchable region"

    invoke-virtual {v0, v3}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableReason(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->defaultTouchableRegion:Landroid/graphics/Region;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 411
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    move-object v2, v0

    :goto_5
    iget-object v0, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 412
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    .line 413
    iget-object v2, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 411
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->addVisibleButtonsRegion(Lcom/android/launcher3/views/BaseDragLayer;Landroid/graphics/Region;)V

    .line 416
    invoke-virtual {p1, v4}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 417
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->setLastSetTouchableInsets(I)V

    .line 418
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->debugTouchableRegion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->getLastSetTouchableBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
