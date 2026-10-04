.class public final Lcom/android/launcher3/LauncherPrefs$Companion;
.super Ljava/lang/Object;
.source "LauncherPrefs.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/launcher3/LauncherPrefs$Companion;-><init>()V

    return-void
.end method

.method public static synthetic backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 332
    sget-object p3, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    .line 328
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic backedUpItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Class;Lcom/android/launcher3/EncryptionType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/launcher3/ContextualItem;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 340
    sget-object p3, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    .line 336
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherPrefs$Companion;->backedUpItem(Ljava/lang/String;Ljava/lang/Class;Lcom/android/launcher3/EncryptionType;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/ContextualItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBOOT_AWARE_PREFS_KEY$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic nonRestorableItem$default(Lcom/android/launcher3/LauncherPrefs$Companion;Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;ILjava/lang/Object;)Lcom/android/launcher3/ConstantItem;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 355
    sget-object p3, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    .line 351
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherPrefs$Companion;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    new-instance v0, Lcom/android/launcher3/ConstantItem;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/ConstantItem;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/android/launcher3/EncryptionType;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final backedUpItem(Ljava/lang/String;Ljava/lang/Class;Lcom/android/launcher3/EncryptionType;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/ContextualItem;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    new-instance v0, Lcom/android/launcher3/ContextualItem;

    const/4 v2, 0x1

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/ContextualItem;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/android/launcher3/EncryptionType;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    sget-object p0, Lcom/android/launcher3/LauncherPrefs;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/LauncherPrefs;

    return-object p0
.end method

.method public final getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    sget-object p0, Lcom/android/launcher3/LauncherPrefs;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherPrefs;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherPrefs;->getBackedUpPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    new-instance v0, Lcom/android/launcher3/ConstantItem;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/ConstantItem;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/android/launcher3/EncryptionType;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
