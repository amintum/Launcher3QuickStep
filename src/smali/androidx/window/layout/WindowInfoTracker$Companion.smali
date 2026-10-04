.class public final Landroidx/window/layout/WindowInfoTracker$Companion;
.super Ljava/lang/Object;
.source "WindowInfoTracker.kt"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

.field public static final DEBUG:Z

.field public static final TAG:Ljava/lang/String;

.field public static decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

.field public static final extensionBackend$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5V4rFnoyxkpiyrVnEC-6hgcI_Mc()Landroidx/window/layout/adapter/WindowBackend;
    .locals 1

    .line 0
    invoke-static {}, Landroidx/window/layout/WindowInfoTracker$Companion;->extensionBackend_delegate$lambda$2()Landroidx/window/layout/adapter/WindowBackend;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 144
    const-class v0, Landroidx/window/layout/WindowInfoTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->TAG:Ljava/lang/String;

    .line 147
    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->extensionBackend$delegate:Lkotlin/Lazy;

    .line 165
    sget-object v0, Landroidx/window/layout/EmptyDecorator;->INSTANCE:Landroidx/window/layout/EmptyDecorator;

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final extensionBackend_delegate$lambda$2()Landroidx/window/layout/adapter/WindowBackend;
    .locals 5

    const/4 v0, 0x0

    .line 149
    :try_start_0
    const-class v1, Landroidx/window/layout/WindowInfoTracker;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    new-instance v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    new-instance v3, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v3, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1, v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {v2}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 155
    sget-object v3, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend;->Companion:Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;

    new-instance v4, Landroidx/window/core/ConsumerAdapter;

    invoke-direct {v4, v1}, Landroidx/window/core/ConsumerAdapter;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v2, v4}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;->newInstance(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)Landroidx/window/layout/adapter/WindowBackend;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 158
    :catchall_0
    sget-boolean v1, Landroidx/window/layout/WindowInfoTracker$Companion;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 159
    sget-object v1, Landroidx/window/layout/WindowInfoTracker$Companion;->TAG:Ljava/lang/String;

    const-string v2, "Failed to load WindowExtensions"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getExtensionBackend$window_release()Landroidx/window/layout/adapter/WindowBackend;
    .locals 0

    .line 147
    sget-object p0, Landroidx/window/layout/WindowInfoTracker$Companion;->extensionBackend$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/window/layout/adapter/WindowBackend;

    return-object p0
.end method

.method public final getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->getExtensionBackend$window_release()Landroidx/window/layout/adapter/WindowBackend;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$Companion;

    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    move-result-object p0

    .line 180
    :cond_0
    new-instance p1, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 181
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    sget-object v1, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v1}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v1

    .line 180
    invoke-direct {p1, v0, p0, v1}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/adapter/WindowBackend;Landroidx/window/WindowSdkExtensions;)V

    .line 185
    sget-object p0, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    invoke-interface {p0, p1}, Landroidx/window/layout/WindowInfoTrackerDecorator;->decorate(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object p0

    return-object p0
.end method
