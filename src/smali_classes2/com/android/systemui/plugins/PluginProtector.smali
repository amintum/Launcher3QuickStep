.class public final Lcom/android/systemui/plugins/PluginProtector;
.super Ljava/lang/Object;
.source "PluginProtector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginProtector"

.field private static final sFactories:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$1YRKhYdyj6TKcYvOoHO6EfxlsI0(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p0, Lcom/android/systemui/plugins/TestPlugin;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/TestPluginProtector;->protect(Lcom/android/systemui/plugins/TestPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/TestPluginProtector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8GgyPy8qd1-Cx0NljhFBw2T_-7A(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElementProtector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EqoszFDxzMXQ2fknH8P1datjNic(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventsProtector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GFc8Gp1fsKxgKGOtf_bL5iDntK8(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockControllerProtector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SCJ6mwtNNiml7vTVF3HUDsKBuFU(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEventsProtector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YhGeslaXfZJ71XCLbSU-9L_noUI(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderProtector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fhOs2mvvpdivIAbrifby-vwp78U(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimationsProtector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jArg1zlVHNOIJB0GuWZMEWTcpzw(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPluginProtector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$muik-SspHVyJQNPzneTIkrRmYg8(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceControllerProtector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n-x0uVyJt1FBTFrqjyQ9ZG-i0II(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayoutProtector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ngNa-_IfeNGbZH778HWedT2mRWQ(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProviderProtector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vskL0gYxt2zxTDnAnIK8VxexE4w(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;

    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProtector;->protect(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;Lcom/android/systemui/plugins/ProtectedPluginListener;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProtector;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    .line 45
    new-array v0, v0, [Ljava/util/Map$Entry;

    new-instance v1, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda0;-><init>()V

    .line 46
    const-class v2, Lcom/android/systemui/plugins/TestPlugin;

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda3;-><init>()V

    .line 47
    const-class v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda4;-><init>()V

    .line 48
    const-class v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda5;-><init>()V

    .line 49
    const-class v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEvents;

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda6;-><init>()V

    .line 50
    const-class v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda7;-><init>()V

    .line 51
    const-class v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda8;-><init>()V

    .line 52
    const-class v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda9;-><init>()V

    .line 53
    const-class v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda10;-><init>()V

    .line 54
    const-class v2, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda11;-><init>()V

    .line 55
    const-class v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda1;-><init>()V

    .line 56
    const-class v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementProvider;

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/plugins/PluginProtector$$ExternalSyntheticLambda2;-><init>()V

    .line 57
    const-class v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 45
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/plugins/PluginProtector;->sFactories:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static protectIfAble(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/PluginProtector;->tryProtect(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static tryProtect(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;
    .locals 6

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 75
    sget-object v5, Lcom/android/systemui/plugins/PluginProtector;->sFactories:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/plugins/PluginProtector$Factory;

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wasn\'t able to wrap "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PluginProtector"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    const/4 v0, 0x2

    if-ge v2, v0, :cond_5

    .line 89
    invoke-interface {v3, p0, p1}, Lcom/android/systemui/plugins/PluginProtector$Factory;->create(Ljava/lang/Object;Lcom/android/systemui/plugins/ProtectedPluginListener;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 87
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Plugin implements more than one protected interface"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
