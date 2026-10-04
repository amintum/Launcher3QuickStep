.class public final Lcom/android/quickstep/util/DeviceConfigHelper;
.super Ljava/lang/Object;
.source "DeviceConfigHelper.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/util/DeviceConfigHelper$Companion;

.field private static final allProps:Ljava/util/Map;

.field private static final prefs$delegate:Lkotlin/Lazy;


# instance fields
.field private final allKeys:Ljava/util/Set;

.field private final changeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private config:Ljava/lang/Object;

.field private final factory:Lkotlin/jvm/functions/Function1;

.field private final propertiesListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private final sharedPrefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$UwpQdMNt-YjNzM9lQRZ-3WURdo8()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/quickstep/util/DeviceConfigHelper;->prefs_delegate$lambda$0()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/DeviceConfigHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/DeviceConfigHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/DeviceConfigHelper;->Companion:Lcom/android/quickstep/util/DeviceConfigHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/quickstep/util/DeviceConfigHelper;->$stable:I

    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/DeviceConfigHelper;->allProps:Ljava/util/Map;

    .line 152
    new-instance v0, Lcom/android/quickstep/util/DeviceConfigHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/util/DeviceConfigHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/DeviceConfigHelper;->prefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->factory:Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance v0, Lcom/android/quickstep/util/DeviceConfigHelper$propertiesListener$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/DeviceConfigHelper$propertiesListener$1;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->propertiesListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 39
    new-instance v1, Lcom/android/quickstep/util/DeviceConfigHelper$sharedPrefChangeListener$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/DeviceConfigHelper$sharedPrefChangeListener$1;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper;)V

    iput-object v1, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->sharedPrefChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 43
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->changeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->allKeys:Ljava/util/Set;

    .line 50
    new-instance v1, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;

    .line 51
    new-instance v2, Lcom/android/quickstep/util/DeviceConfigHelper$1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/util/DeviceConfigHelper$1;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper;)V

    .line 50
    invoke-direct {v1, v2}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;)V

    .line 49
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->config:Ljava/lang/Object;

    .line 67
    const-string p0, "launcher"

    .line 68
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 66
    invoke-static {p0, p1, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public static final synthetic access$getAllKeys$p(Lcom/android/quickstep/util/DeviceConfigHelper;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->allKeys:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getAllProps$cp()Ljava/util/Map;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/quickstep/util/DeviceConfigHelper;->allProps:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getChangeListeners$p(Lcom/android/quickstep/util/DeviceConfigHelper;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->changeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/quickstep/util/DeviceConfigHelper;->prefs$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$onDevicePropsChanges(Lcom/android/quickstep/util/DeviceConfigHelper;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/DeviceConfigHelper;->onDevicePropsChanges(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static final synthetic access$recreateConfig(Lcom/android/quickstep/util/DeviceConfigHelper;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/quickstep/util/DeviceConfigHelper;->recreateConfig()V

    return-void
.end method

.method private final onDevicePropsChanges(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    .line 78
    const-string v0, "launcher"

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->allKeys:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    .line 1761
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1762
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/android/quickstep/util/DeviceConfigHelper;->recreateConfig()V

    :cond_3
    return-void
.end method

.method private static final prefs_delegate$lambda$0()Landroid/content/SharedPreferences;
    .locals 3

    .line 153
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/app/Application;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    .line 155
    const-string v1, "featureFlags"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final recreateConfig()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->allKeys:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "launcher"

    invoke-static {v1, v0}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v1, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->factory:Lkotlin/jvm/functions/Function1;

    .line 88
    new-instance v2, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;

    .line 89
    new-instance v3, Lcom/android/quickstep/util/DeviceConfigHelper$recreateConfig$1;

    invoke-direct {v3, v0}, Lcom/android/quickstep/util/DeviceConfigHelper$recreateConfig$1;-><init>(Landroid/provider/DeviceConfig$Properties;)V

    .line 88
    invoke-direct {v2, v3}, Lcom/android/quickstep/util/DeviceConfigHelper$PropReader;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper$PropProvider;)V

    .line 87
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->config:Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/util/DeviceConfigHelper$recreateConfig$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/DeviceConfigHelper$recreateConfig$2;-><init>(Lcom/android/quickstep/util/DeviceConfigHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final getConfig()Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/quickstep/util/DeviceConfigHelper;->config:Ljava/lang/Object;

    return-object p0
.end method
