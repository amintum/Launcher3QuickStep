.class public final Lcom/android/quickstep/util/GestureExclusionManager;
.super Ljava/lang/Object;
.source "GestureExclusionManager.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/util/GestureExclusionManager$Companion;

.field public static final EMPTY_REGION:Landroid/graphics/Region;

.field public static final INSTANCE:Lcom/android/quickstep/util/GestureExclusionManager;


# instance fields
.field private final exclusionListener:Landroid/view/ISystemGestureExclusionListener$Stub;

.field private lastExclusionRegion:Landroid/graphics/Region;

.field private lastUnrestrictedOrNull:Landroid/graphics/Region;

.field private final listeners:Ljava/util/List;

.field private final windowManager:Landroid/view/IWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/GestureExclusionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/GestureExclusionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/GestureExclusionManager;->Companion:Lcom/android/quickstep/util/GestureExclusionManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/util/GestureExclusionManager;->$stable:I

    .line 107
    new-instance v0, Lcom/android/quickstep/util/GestureExclusionManager;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/GestureExclusionManager;-><init>(Landroid/view/IWindowManager;)V

    sput-object v0, Lcom/android/quickstep/util/GestureExclusionManager;->INSTANCE:Lcom/android/quickstep/util/GestureExclusionManager;

    .line 109
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/GestureExclusionManager;->EMPTY_REGION:Landroid/graphics/Region;

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->windowManager:Landroid/view/IWindowManager;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    .line 40
    new-instance p1, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/GestureExclusionManager$exclusionListener$1;-><init>(Lcom/android/quickstep/util/GestureExclusionManager;)V

    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->exclusionListener:Landroid/view/ISystemGestureExclusionListener$Stub;

    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/quickstep/util/GestureExclusionManager;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/android/quickstep/util/GestureExclusionManager;)Landroid/view/IWindowManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->windowManager:Landroid/view/IWindowManager;

    return-object p0
.end method

.method public static final synthetic access$setLastExclusionRegion$p(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->lastExclusionRegion:Landroid/graphics/Region;

    return-void
.end method

.method public static final synthetic access$setLastUnrestrictedOrNull$p(Lcom/android/quickstep/util/GestureExclusionManager;Landroid/graphics/Region;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->lastUnrestrictedOrNull:Landroid/graphics/Region;

    return-void
.end method

.method public static synthetic getExclusionListener$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 65
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/util/GestureExclusionManager$addListener$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/GestureExclusionManager$addListener$1;-><init>(Lcom/android/quickstep/util/GestureExclusionManager;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->lastExclusionRegion:Landroid/graphics/Region;

    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->lastUnrestrictedOrNull:Landroid/graphics/Region;

    invoke-interface {p1, v0, p0}, Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;->onGestureExclusionChanged(Landroid/graphics/Region;Landroid/graphics/Region;)V

    return-void
.end method

.method public final getExclusionListener()Landroid/view/ISystemGestureExclusionListener$Stub;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->exclusionListener:Landroid/view/ISystemGestureExclusionListener$Stub;

    return-object p0
.end method

.method public final removeListener(Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v0, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/util/GestureExclusionManager;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/util/GestureExclusionManager$removeListener$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/GestureExclusionManager$removeListener$1;-><init>(Lcom/android/quickstep/util/GestureExclusionManager;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
