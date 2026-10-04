.class public final Landroidx/window/layout/SafeWindowLayoutComponentProvider;
.super Ljava/lang/Object;
.source "SafeWindowLayoutComponentProvider.kt"


# instance fields
.field public final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field public final loader:Ljava/lang/ClassLoader;

.field public final safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;


# direct methods
.method public static synthetic $r8$lambda$-9cp1a0rlw0tfqNxXBABZnuqpyw(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isGetSupportedWindowFeaturesValid$lambda$6(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JHk-s-XBFwyCXzWcpubDZNqFnr8(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isMethodWindowLayoutInfoListenerJavaConsumerValid$lambda$2(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JKL5Cg8Yg1MMdcNbJTk_iZPF6BA(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutProviderValid$lambda$0(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YhsYaCr-xEyBEECja7t37ATbhTA(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isFoldingFeatureValid$lambda$1(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gePtknSSR1dr9ZK6V0_GWHszKFU(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isDisplayFoldFeatureValid$lambda$4(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sY670AWqxzWbF1yp3Eo3b6mXnvg(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isMethodWindowLayoutInfoListenerWindowConsumerValid$lambda$3(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$y2Pz0TKlnCHREXWyIQRAU9VVuOg(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isSupportedWindowFeaturesValid$lambda$5(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/ConsumerAdapter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    .line 48
    iput-object p2, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 50
    new-instance p2, Landroidx/window/SafeWindowExtensionsProvider;

    invoke-direct {p2, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    return-void
.end method

.method public static final isDisplayFoldFeatureValid$lambda$4(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 7

    .line 182
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getDisplayFoldFeatureClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 184
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "getType"

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 186
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-string v5, "hasProperty"

    invoke-virtual {p0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 188
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [I

    aput-object v6, v5, v0

    const-string v6, "hasProperties"

    invoke-virtual {p0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 190
    sget-object v5, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 191
    invoke-virtual {v5, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v5, v3, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    invoke-virtual {v5, p0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static final isFoldingFeatureValid$lambda$1(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 5

    .line 126
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getFoldingFeatureClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 127
    new-array v1, v0, [Ljava/lang/Class;

    const-string v1, "getBounds"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 128
    new-array v3, v0, [Ljava/lang/Class;

    const-string v3, "getType"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 129
    new-array v4, v0, [Ljava/lang/Class;

    const-string v4, "getState"

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 130
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-virtual {v2, v1}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-virtual {v2, v3}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v2, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final isGetSupportedWindowFeaturesValid$lambda$6(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 4

    .line 218
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponentClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 220
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "getSupportedWindowFeatures"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 222
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 223
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getSupportedWindowFeaturesClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final isMethodWindowLayoutInfoListenerJavaConsumerValid$lambda$2(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 5

    .line 145
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    invoke-virtual {v0}, Landroidx/window/core/ConsumerAdapter;->consumerClassOrNull$window_release()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponentClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x2

    .line 150
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    aput-object v3, v2, v1

    const/4 v3, 0x1

    .line 151
    aput-object v0, v2, v3

    .line 148
    const-string v4, "addWindowLayoutInfoListener"

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 154
    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v1

    const-string v0, "removeWindowLayoutInfoListener"

    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 155
    sget-object v0, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public static final isMethodWindowLayoutInfoListenerWindowConsumerValid$lambda$3(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 5

    .line 164
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponentClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x2

    .line 168
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 169
    const-class v1, Landroidx/window/extensions/core/util/function/Consumer;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 166
    const-string v1, "addWindowLayoutInfoListener"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 174
    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Landroidx/window/extensions/core/util/function/Consumer;

    aput-object v4, v1, v2

    .line 172
    const-string v4, "removeWindowLayoutInfoListener"

    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 176
    sget-object v1, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public static final isSupportedWindowFeaturesValid$lambda$5(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 5

    .line 201
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getSupportedWindowFeaturesClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 204
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "getDisplayFoldFeatures"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 207
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v1

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Class;

    .line 210
    sget-object v3, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v3, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 211
    const-class v4, Ljava/util/List;

    invoke-virtual {v3, v0, v4}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getDisplayFoldFeatureClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final isWindowLayoutProviderValid$lambda$0(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)Z
    .locals 4

    .line 115
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->getWindowExtensionsClass$window_release()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 117
    new-array v2, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v3, "getWindowLayoutComponent"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponentClass()Ljava/lang/Class;

    move-result-object p0

    .line 119
    sget-object v2, Landroidx/window/reflection/ReflectionUtils;->INSTANCE:Landroidx/window/reflection/ReflectionUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/window/reflection/ReflectionUtils;->isPublic$window_release(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    invoke-virtual {v2, v0, p0}, Landroidx/window/reflection/ReflectionUtils;->doesReturn$window_release(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final canUseWindowLayoutComponent()Z
    .locals 3

    .line 66
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutComponentAccessible$window_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    sget-object v0, Landroidx/window/core/ExtensionsUtil;->INSTANCE:Landroidx/window/core/ExtensionsUtil;

    invoke-virtual {v0}, Landroidx/window/core/ExtensionsUtil;->getSafeVendorApiLevel()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 72
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    move-result p0

    return p0

    :cond_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 73
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    move-result p0

    return p0

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel6$window_release()Z

    move-result p0

    return p0
.end method

.method public final getDisplayFoldFeatureClass()Ljava/lang/Class;
    .locals 1

    .line 229
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getFoldingFeatureClass()Ljava/lang/Class;
    .locals 1

    .line 239
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getSupportedWindowFeaturesClass()Ljava/lang/Class;
    .locals 1

    .line 234
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->canUseWindowLayoutComponent()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 56
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object p0

    invoke-interface {p0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getWindowLayoutComponentClass()Ljava/lang/Class;
    .locals 1

    .line 244
    iget-object p0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->loader:Ljava/lang/ClassLoader;

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final hasValidVendorApiLevel1$window_release()Z
    .locals 0

    .line 92
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isMethodWindowLayoutInfoListenerJavaConsumerValid()Z

    move-result p0

    return p0
.end method

.method public final hasValidVendorApiLevel2$window_release()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel1$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isMethodWindowLayoutInfoListenerWindowConsumerValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasValidVendorApiLevel6$window_release()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->hasValidVendorApiLevel2$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isDisplayFoldFeatureValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isSupportedWindowFeaturesValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isGetSupportedWindowFeaturesValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDisplayFoldFeatureValid()Z
    .locals 1

    .line 181
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda3;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    const-string p0, "DisplayFoldFeature is not valid"

    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final isFoldingFeatureValid()Z
    .locals 1

    .line 125
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda1;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    const-string p0, "FoldingFeature class is not valid"

    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final isGetSupportedWindowFeaturesValid()Z
    .locals 1

    .line 217
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda4;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    const-string p0, "WindowLayoutComponent#getSupportedWindowFeatures is not valid"

    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final isMethodWindowLayoutInfoListenerJavaConsumerValid()Z
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda5;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final isMethodWindowLayoutInfoListenerWindowConsumerValid()Z
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda6;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    invoke-static {v0, v1}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final isSupportedWindowFeaturesValid()Z
    .locals 1

    .line 200
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda2;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    const-string p0, "SupportedWindowFeatures is not valid"

    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public final isWindowLayoutComponentAccessible$window_release()Z
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->safeWindowExtensionsProvider:Landroidx/window/SafeWindowExtensionsProvider;

    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->isWindowExtensionsValid$window_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isWindowLayoutProviderValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->isFoldingFeatureValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isWindowLayoutProviderValid()Z
    .locals 1

    .line 114
    new-instance v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/window/layout/SafeWindowLayoutComponentProvider;)V

    const-string p0, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {p0, v0}, Landroidx/window/reflection/ReflectionUtils;->validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method
