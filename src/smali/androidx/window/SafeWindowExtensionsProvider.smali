.class public final Landroidx/window/SafeWindowExtensionsProvider;
.super Ljava/lang/Object;
.source "SafeWindowExtensionsProvider.kt"


# instance fields
.field public final loader:Ljava/lang/ClassLoader;


# direct methods
.method public static synthetic $r8$lambda$-SfpKZ-PxseYRt3t9eTavDt96_g(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsPresent$lambda$1(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y7XkopevcJR3-CgF4t40u1o9YO4(Landroidx/window/SafeWindowExtensionsProvider;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$lambda$0(Landroidx/window/SafeWindowExtensionsProvider;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static final isWindowExtensionsPresent$lambda$1(Landroidx/window/SafeWindowExtensionsProvider;)Ljava/lang/Class;
    .locals 1

    .line 60
    iget-object p0, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final isWindowExtensionsValid$lambda$0(Landroidx/window/SafeWindowExtensionsProvider;)Z
    .locals 4

    .line 49
    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensionsProviderClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 51
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "getWindowExtensions"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensionsClass$window_release()Ljava/lang/Class;

    move-result-object p0

    .line 53
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final getWindowExtensionsClass$window_release()Ljava/lang/Class;
    .locals 1

    .line 41
    iget-object p0, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getWindowExtensionsProviderClass()Ljava/lang/Class;
    .locals 1

    .line 66
    iget-object p0, p0, Landroidx/window/SafeWindowExtensionsProvider;->loader:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final isWindowExtensionsPresent()Z
    .locals 2

    .line 59
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    new-instance v1, Landroidx/window/SafeWindowExtensionsProvider$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/window/SafeWindowExtensionsProvider$$ExternalSyntheticLambda1;-><init>(Landroidx/window/SafeWindowExtensionsProvider;)V

    invoke-virtual {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->checkIsPresent$window_release(Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final isWindowExtensionsValid$window_release()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/window/SafeWindowExtensionsProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/window/SafeWindowExtensionsProvider;)V

    const-string p0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
