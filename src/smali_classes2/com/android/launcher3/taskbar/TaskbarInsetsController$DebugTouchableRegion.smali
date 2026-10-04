.class public final Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;
.super Ljava/lang/Object;
.source "TaskbarInsetsController.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion$Companion;


# instance fields
.field public final lastSetTouchableBounds:Landroid/graphics/Rect;

.field public lastSetTouchableInsets:I

.field public lastSetTouchableReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->Companion:Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->lastSetTouchableBounds:Landroid/graphics/Rect;

    .line 468
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->lastSetTouchableReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLastSetTouchableBounds()Landroid/graphics/Rect;
    .locals 0

    .line 467
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->lastSetTouchableBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final setLastSetTouchableInsets(I)V
    .locals 0

    .line 469
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->lastSetTouchableInsets:I

    return-void
.end method

.method public final setLastSetTouchableReason(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->lastSetTouchableReason:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 472
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->lastSetTouchableBounds:Landroid/graphics/Rect;

    .line 473
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->lastSetTouchableReason:Ljava/lang/String;

    .line 474
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->touchableInsetsToString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{lastSetTouchableBounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSetTouchableReason=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", lastSetTouchableInsets="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final touchableInsetsToString()Ljava/lang/String;
    .locals 1

    .line 478
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarInsetsController$DebugTouchableRegion;->lastSetTouchableInsets:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 483
    const-string p0, "Unknown"

    return-object p0

    .line 482
    :cond_0
    const-string p0, "TOUCHABLE_INSETS_REGION"

    return-object p0

    .line 481
    :cond_1
    const-string p0, "TOUCHABLE_INSETS_VISIBLE"

    return-object p0

    .line 480
    :cond_2
    const-string p0, "TOUCHABLE_INSETS_CONTENT"

    return-object p0

    .line 479
    :cond_3
    const-string p0, "TOUCHABLE_INSETS_FRAME"

    return-object p0
.end method
