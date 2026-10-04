.class public final Lcom/android/launcher3/graphics/theme/ThemePreference;
.super Ljava/lang/Object;
.source "ThemePreference.kt"

# interfaces
.implements Lcom/android/launcher3/util/ListenableRef;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;

.field public static final LEGACY_MONO_THEME_ICON:Lcom/android/launcher3/ConstantItem;

.field public static final MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

.field public static final THEME_ID:Lcom/android/launcher3/ConstantItem;


# instance fields
.field public final prefs:Lcom/android/launcher3/LauncherPrefs;

.field public final themePref:Lcom/android/launcher3/util/MutableListenableRef;


# direct methods
.method public static synthetic $r8$lambda$nLVUJzAzDOi2700Q0c_QhlYA6yY(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/theme/ThemePreference;->setValue$lambda$2(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->Companion:Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->$stable:I

    .line 99
    new-instance v0, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    sget-object v1, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->INSTANCE:Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/theme/MonoIconThemeFactory;->getMONO_THEME_CONTROLLER()Lcom/android/launcher3/icons/mono/MonoIconThemeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->getThemeID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mono-icons"

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    .line 102
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "icon_theme_id"

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->THEME_ID:Lcom/android/launcher3/ConstantItem;

    .line 104
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "themed_icons"

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->LEGACY_MONO_THEME_ICON:Lcom/android/launcher3/ConstantItem;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherPrefs;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Lcom/android/launcher3/util/MutableListenableRef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/graphics/theme/ThemePreference;-><init>(Lcom/android/launcher3/LauncherPrefs;Ljava/util/Map;Lcom/android/launcher3/util/MutableListenableRef;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherPrefs;Ljava/util/Map;Lcom/android/launcher3/util/MutableListenableRef;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 43
    iput-object p3, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    .line 216
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 58
    new-instance p1, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p1, p3, v0}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object p3, Lcom/android/launcher3/graphics/theme/ThemePreference;->LEGACY_MONO_THEME_ICON:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher3/graphics/theme/ThemePreference;->MONO_THEME_VALUE:Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    sget-object p3, Lcom/android/launcher3/graphics/theme/ThemePreference;->Companion:Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;

    iget-object v0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v1, Lcom/android/launcher3/graphics/theme/ThemePreference;->THEME_ID:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/android/launcher3/graphics/theme/ThemePreference$Companion;->parsePrefValue(Ljava/lang/String;)Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    move-result-object p3

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 67
    iget-object p3, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-virtual {p1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    move-object p3, p1

    :cond_3
    if-eqz p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/graphics/theme/ThemePreference;->LEGACY_MONO_THEME_ICON:Lcom/android/launcher3/ConstantItem;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Lcom/android/launcher3/ConstantItem;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 72
    check-cast p2, [Lcom/android/launcher3/ConstantItem;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/launcher3/Item;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherPrefs;->remove([Lcom/android/launcher3/Item;)V

    .line 73
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setValue$default(Lcom/android/launcher3/graphics/theme/ThemePreference;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 81
    new-instance p2, Lcom/android/launcher3/graphics/theme/ThemePreference$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/android/launcher3/graphics/theme/ThemePreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)V

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/graphics/theme/ThemePreference;->setValue(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final setValue$lambda$2(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)Z
    .locals 0

    .line 81
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/MutableListenableRef;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/theme/ThemePreference;->getValue()Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/graphics/theme/ThemePreference;->setValue$default(Lcom/android/launcher3/graphics/theme/ThemePreference;Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setValue(Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {v1}, Lcom/android/launcher3/util/MutableListenableRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 84
    iget-object p2, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->prefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v1, Lcom/android/launcher3/graphics/theme/ThemePreference;->THEME_ID:Lcom/android/launcher3/ConstantItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/graphics/theme/ThemePreference$ThemeValue;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 85
    iget-object p0, p0, Lcom/android/launcher3/graphics/theme/ThemePreference;->themePref:Lcom/android/launcher3/util/MutableListenableRef;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 87
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
