.class public final Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;
.super Ljava/lang/Object;
.source "ExtensionWindowBackend.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackend$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)Landroidx/window/layout/adapter/WindowBackend;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {p0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result p0

    const/16 v0, 0x9

    if-lt p0, v0, :cond_0

    .line 45
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi9;

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi9;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    return-object p0

    :cond_0
    const/4 v0, 0x6

    if-lt p0, v0, :cond_1

    .line 46
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi6;

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi6;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    .line 47
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    .line 48
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    return-object p0

    .line 49
    :cond_3
    new-instance p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;

    invoke-direct {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;-><init>()V

    return-object p0
.end method
