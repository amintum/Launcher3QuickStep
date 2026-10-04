.class public final Lcom/android/launcher3/dagger/DisplayLibModule;
.super Ljava/lang/Object;
.source "PerDisplayModule.kt"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/dagger/DisplayLibModule;

    invoke-direct {v0}, Lcom/android/launcher3/dagger/DisplayLibModule;-><init>()V

    sput-object v0, Lcom/android/launcher3/dagger/DisplayLibModule;->INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final displayLibComponent(Landroid/content/Context;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)Lcom/android/app/displaylib/DisplayLibComponent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    const-class p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 249
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-interface {p4}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getIoBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    .line 250
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/app/displaylib/DisplayLibComponentKt;->createDisplayLibComponent(Landroid/hardware/display/DisplayManager;Landroid/view/IWindowManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/app/displaylib/DisplayLibComponent;

    move-result-object p0

    return-object p0

    .line 249
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dumpRegistrationLambda()Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;
    .locals 0

    .line 285
    sget-object p0, Lcom/android/launcher3/dagger/DisplayLibModule$dumpRegistrationLambda$1;->INSTANCE:Lcom/android/launcher3/dagger/DisplayLibModule$dumpRegistrationLambda$1;

    return-object p0
.end method

.method public final providesDisplayRepositoryFromLib(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplayRepository;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-interface {p1}, Lcom/android/app/displaylib/DisplayLibComponent;->getDisplayRepository()Lcom/android/app/displaylib/DisplayRepository;

    move-result-object p0

    return-object p0
.end method

.method public final providesDisplaysWithDecorationsRepositoryCompat(Lcom/android/app/displaylib/DisplayLibComponent;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-interface {p1}, Lcom/android/app/displaylib/DisplayLibComponent;->getDisplaysWithDecorationsRepositoryCompat()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    move-result-object p0

    return-object p0
.end method
