.class public final Lcom/android/launcher3/icons/CacheableShortcutInfo;
.super Ljava/lang/Object;
.source "CacheableShortcutInfo.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;


# instance fields
.field public final appInfo:Lcom/android/launcher3/util/ApplicationInfoWrapper;

.field public final fallbackIconProvider:Lkotlin/jvm/functions/Function1;

.field public final shortcutInfo:Landroid/content/pm/ShortcutInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/CacheableShortcutInfo;->Companion:Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/icons/CacheableShortcutInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/CacheableShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2, v1, v2}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 52
    invoke-direct {p0, p1, v0, p3}, Lcom/android/launcher3/icons/CacheableShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 51
    sget-object p3, Lcom/android/launcher3/icons/CacheableShortcutInfo$2;->INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutInfo$2;

    .line 47
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/icons/CacheableShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/launcher3/icons/CacheableShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 43
    iput-object p2, p0, Lcom/android/launcher3/icons/CacheableShortcutInfo;->appInfo:Lcom/android/launcher3/util/ApplicationInfoWrapper;

    .line 44
    iput-object p3, p0, Lcom/android/launcher3/icons/CacheableShortcutInfo;->fallbackIconProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 44
    sget-object p3, Lcom/android/launcher3/icons/CacheableShortcutInfo$1;->INSTANCE:Lcom/android/launcher3/icons/CacheableShortcutInfo$1;

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/icons/CacheableShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final convertShortcutsToCacheableShortcuts(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/icons/CacheableShortcutInfo;->Companion:Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;->convertShortcutsToCacheableShortcuts(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getIcon(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/launcher3/icons/CacheableShortcutInfo;->Companion:Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/icons/CacheableShortcutInfo$Companion;->getIcon(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAppInfo()Lcom/android/launcher3/util/ApplicationInfoWrapper;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/icons/CacheableShortcutInfo;->appInfo:Lcom/android/launcher3/util/ApplicationInfoWrapper;

    return-object p0
.end method

.method public final getFallbackIconProvider()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/icons/CacheableShortcutInfo;->fallbackIconProvider:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/launcher3/icons/CacheableShortcutInfo;->shortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method
